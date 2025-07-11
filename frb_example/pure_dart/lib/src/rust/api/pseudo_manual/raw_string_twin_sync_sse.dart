// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'raw_string_twin_sync_sse.freezed.dart';

RawStringItemStructTwinSyncSse testRawStringItemStructTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRawStringTwinSyncSseTestRawStringItemStructTwinSyncSse();

RawStringItemEnumTwinSyncSse testRawStringItemEnumTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualRawStringTwinSyncSseTestRawStringItemEnumTwinSyncSse();

MoreThanJustOneRawStringStructTwinSyncSse
    testMoreThanJustOneRawStringStructTwinSyncSse() => RustLib.instance.api
        .crateApiPseudoManualRawStringTwinSyncSseTestMoreThanJustOneRawStringStructTwinSyncSse();

class MoreThanJustOneRawStringStructTwinSyncSse {
  final String regular;
  final String type;
  final bool async_;
  final String another;

  const MoreThanJustOneRawStringStructTwinSyncSse({
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
      other is MoreThanJustOneRawStringStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async_ == other.async_ &&
          another == other.another;
}

@freezed
sealed class RawStringItemEnumTwinSyncSse with _$RawStringItemEnumTwinSyncSse {
  const RawStringItemEnumTwinSyncSse._();

  const factory RawStringItemEnumTwinSyncSse.regular({
    required String regular,
  }) = RawStringItemEnumTwinSyncSse_Regular;
  const factory RawStringItemEnumTwinSyncSse.raw({
    required String type,
  }) = RawStringItemEnumTwinSyncSse_Raw;
}

class RawStringItemStructTwinSyncSse {
  final String type;

  const RawStringItemStructTwinSyncSse({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinSyncSse &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
