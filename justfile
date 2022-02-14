# To use this file, install Just: cargo install just

frb_bin := "frb_codegen/target/debug/flutter_rust_bridge_codegen"
frb_pure := "frb_example/pure_dart"
frb_flutter := "frb_example/with_flutter"
line_length := "120"
dylib := if os() == "windows" {
    "flutter_rust_bridge_example.dll"
} else {
    "libflutter_rust_bridge_example.so"
}

default: gen-bridge lint

alias b := build
build:
    cd frb_codegen && cargo build

alias g := gen-bridge
gen-bridge: build
    {{frb_bin}} -r {{frb_pure}}/rust/src/api.rs \
                -d {{frb_pure}}/dart/lib/bridge_generated.dart
    cd {{frb_pure}}/dart && dart run build_runner build
    {{frb_bin}} -r {{frb_flutter}}/rust/src/api.rs \
                -d {{frb_flutter}}/lib/bridge_generated.dart \
                -c {{frb_flutter}}/ios/Runner/bridge_generated.h

alias l := lint
lint:
    dart format --fix -l {{line_length}} {{frb_pure}}/dart/lib/bridge_generated.dart
    dart format --fix -l {{line_length}} {{frb_pure}}/dart/lib/bridge_generated.freezed.dart
    dart format --fix -l {{line_length}} {{frb_flutter}}/lib/bridge_generated.dart

alias t := test
test: test-pure test-integration
test-pure:
    cd {{frb_pure}}/rust && cargo b
    cd {{frb_pure}}/dart && \
        dart pub get && \
        dart lib/main.dart ../rust/target/debug/{{dylib}}
test-integration:
    cd {{frb_flutter}} && flutter test integration_test/main.dart

alias c := clean
clean:
    cd {{frb_pure}}/dart && flutter clean
    cd {{frb_pure}}/rust && cargo clean
    cd {{frb_flutter}} && flutter clean
    cd {{frb_flutter}}/rust && cargo clean

bump old_version new_version:
    sed -i '' 's/version = "{{old_version}}"/version = "{{new_version}}"/g' frb_codegen/Cargo.toml
    sed -i '' 's/version = "{{old_version}}"/version = "{{new_version}}"/g' frb_rust/Cargo.toml
    sed -i '' 's/version = "{{old_version}}"/version = "{{new_version}}"/g' frb_macros/Cargo.toml
    sed -i '' 's/version: "{{old_version}}"/version: "{{new_version}}"/g' frb_dart/pubspec.yaml
    (cd frb_rust && cargo check)
    (cd frb_macros && cargo check)
    (cd frb_example/pure_dart/rust && cargo check)
    (cd frb_example/with_flutter/rust && cargo check)
    (cd frb_example/pure_dart/dart && dart pub get)
    (cd frb_example/with_flutter && dart pub get)
    sed -i "" -e 's/pub.flutter-io.cn/pub.dev/g' frb_example/pure_dart/dart/pubspec.lock
    sed -i "" -e 's/pub.flutter-io.cn/pub.dev/g' frb_example/with_flutter/pubspec.lock

# vim:expandtab:ts=4:sw=4