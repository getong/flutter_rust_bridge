// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `create_binary_tree_map`, `create_binary_tree_protobuf`, `create_binary_tree`, `create_blob`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `clone`, `deref`, `deref`, `fmt`, `fmt`, `initialize`, `initialize`

Future<void> benchmarkVoidTwinSse() => RustLib.instance.api
    .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkVoidTwinSse();

Future<int> benchmarkInputBytesTwinSse({required List<int> bytes}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkInputBytesTwinSse(
            bytes: bytes);

Future<Uint8List> benchmarkOutputBytesTwinSse({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkOutputBytesTwinSse(
            size: size);

Future<void> benchmarkBinaryTreeInputTwinSse(
        {required BenchmarkBinaryTreeTwinSse tree}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBinaryTreeInputTwinSse(
            tree: tree);

Future<BenchmarkBinaryTreeTwinSse> benchmarkBinaryTreeOutputTwinSse(
        {required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBinaryTreeOutputTwinSse(
            depth: depth);

Future<void> benchmarkBinaryTreeInputProtobufTwinSse(
        {required List<int> raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBinaryTreeInputProtobufTwinSse(
            raw: raw);

Future<Uint8List> benchmarkBinaryTreeOutputProtobufTwinSse(
        {required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBinaryTreeOutputProtobufTwinSse(
            depth: depth);

Future<void> benchmarkBinaryTreeInputJsonTwinSse({required String raw}) => RustLib
    .instance.api
    .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBinaryTreeInputJsonTwinSse(
        raw: raw);

Future<String> benchmarkBinaryTreeOutputJsonTwinSse({required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBinaryTreeOutputJsonTwinSse(
            depth: depth);

Future<void> benchmarkBlobInputTwinSse({required BenchmarkBlobTwinSse blob}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBlobInputTwinSse(
            blob: blob);

Future<BenchmarkBlobTwinSse> benchmarkBlobOutputTwinSse({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBlobOutputTwinSse(
            size: size);

Future<void> benchmarkBlobInputProtobufTwinSse({required List<int> raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBlobInputProtobufTwinSse(
            raw: raw);

Future<Uint8List> benchmarkBlobOutputProtobufTwinSse({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBlobOutputProtobufTwinSse(
            size: size);

Future<void> benchmarkBlobInputJsonTwinSse({required String raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBlobInputJsonTwinSse(
            raw: raw);

Future<String> benchmarkBlobOutputJsonTwinSse({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinSseBenchmarkBlobOutputJsonTwinSse(
            size: size);

class BenchmarkBinaryTreeTwinSse {
  final String name;
  final BenchmarkBinaryTreeTwinSse? left;
  final BenchmarkBinaryTreeTwinSse? right;

  const BenchmarkBinaryTreeTwinSse({
    required this.name,
    this.left,
    this.right,
  });

  @override
  int get hashCode => name.hashCode ^ left.hashCode ^ right.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBinaryTreeTwinSse &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          left == other.left &&
          right == other.right;
}

class BenchmarkBlobTwinSse {
  final Uint8List first;
  final Uint8List second;
  final Uint8List third;

  const BenchmarkBlobTwinSse({
    required this.first,
    required this.second,
    required this.third,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode ^ third.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBlobTwinSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second &&
          third == other.third;
}
