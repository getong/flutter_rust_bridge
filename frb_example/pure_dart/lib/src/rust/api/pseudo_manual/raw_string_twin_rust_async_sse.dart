// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'raw_string_twin_rust_async_sse.freezed.dart';

Future<RawStringItemStructTwinRustAsyncSse>
    testRawStringItemStructTwinRustAsyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncSseTestRawStringItemStructTwinRustAsyncSse();

Future<RawStringItemEnumTwinRustAsyncSse>
    testRawStringItemEnumTwinRustAsyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncSseTestRawStringItemEnumTwinRustAsyncSse();

Future<MoreThanJustOneRawStringStructTwinRustAsyncSse>
    testMoreThanJustOneRawStringStructTwinRustAsyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinRustAsyncSseTestMoreThanJustOneRawStringStructTwinRustAsyncSse();

class MoreThanJustOneRawStringStructTwinRustAsyncSse {
  final String regular;
  final String type;
  final bool async_;
  final String another;

  const MoreThanJustOneRawStringStructTwinRustAsyncSse({
    required this.regular,
    required this.type,
    required this.async_,
    required this.another,
  });

  @override
  int get hashCode =>
      regular.hashCode ^ type.hashCode ^ async_.hashCode ^ another.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoreThanJustOneRawStringStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async_ == other.async_ &&
          another == other.another;
}

@freezed
sealed class RawStringItemEnumTwinRustAsyncSse
    with _$RawStringItemEnumTwinRustAsyncSse {
  const RawStringItemEnumTwinRustAsyncSse._();

  const factory RawStringItemEnumTwinRustAsyncSse.regular({
    required String regular,
  }) = RawStringItemEnumTwinRustAsyncSse_Regular;
  const factory RawStringItemEnumTwinRustAsyncSse.raw({
    required String type,
  }) = RawStringItemEnumTwinRustAsyncSse_Raw;
}

class RawStringItemStructTwinRustAsyncSse {
  final String type;

  const RawStringItemStructTwinRustAsyncSse({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
