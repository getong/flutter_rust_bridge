// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:uuid/uuid.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

Future<UuidValue> handleUuidTwinNormal({required UuidValue id}) =>
    RustLib.instance.api.crateApiUuidTypeHandleUuidTwinNormal(id: id);

Future<List<UuidValue>> handleUuidsTwinNormal({required List<UuidValue> ids}) =>
    RustLib.instance.api.crateApiUuidTypeHandleUuidsTwinNormal(ids: ids);

Future<FeatureUuidTwinNormal> handleNestedUuidsTwinNormal(
        {required FeatureUuidTwinNormal ids}) =>
    RustLib.instance.api.crateApiUuidTypeHandleNestedUuidsTwinNormal(ids: ids);

class FeatureUuidTwinNormal {
  final UuidValue one;

  const FeatureUuidTwinNormal({
    required this.one,
  });

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureUuidTwinNormal &&
          runtimeType == other.runtimeType &&
          one == other.one;
}
