// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'dart_opaque.freezed.dart';

// These types are ignored because they are neither used by any `pub` functions nor (for structs and enums) marked `#[frb(unignore)]`: `DART_OPAQUE`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `initialize`

Future<String> asyncAcceptDartOpaqueTwinNormal({required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueAsyncAcceptDartOpaqueTwinNormal(opaque: opaque);

Future<Object> loopBackTwinNormal({required Object opaque}) =>
    RustLib.instance.api.crateApiDartOpaqueLoopBackTwinNormal(opaque: opaque);

Future<Object?> loopBackOptionTwinNormal({required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueLoopBackOptionTwinNormal(opaque: opaque);

Future<ObjectArray1> loopBackArrayTwinNormal({required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueLoopBackArrayTwinNormal(opaque: opaque);

Future<List<Object>> loopBackVecTwinNormal({required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueLoopBackVecTwinNormal(opaque: opaque);

Future<void> loopBackOptionGetTwinNormal({Object? opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueLoopBackOptionGetTwinNormal(opaque: opaque);

Future<void> loopBackArrayGetTwinNormal({required ObjectArray1 opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueLoopBackArrayGetTwinNormal(opaque: opaque);

Future<void> loopBackVecGetTwinNormal({required List<Object> opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueLoopBackVecGetTwinNormal(opaque: opaque);

/// [DartWrapObject] cannot be obtained
/// on a thread other than the thread it was created on.
Future<void> panicUnwrapDartOpaqueTwinNormal({required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaquePanicUnwrapDartOpaqueTwinNormal(opaque: opaque);

Future<DartOpaqueNestedTwinNormal> createNestedDartOpaqueTwinNormal(
        {required Object opaque1, required Object opaque2}) =>
    RustLib.instance.api.crateApiDartOpaqueCreateNestedDartOpaqueTwinNormal(
        opaque1: opaque1, opaque2: opaque2);

Future<void> getNestedDartOpaqueTwinNormal(
        {required DartOpaqueNestedTwinNormal opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueGetNestedDartOpaqueTwinNormal(opaque: opaque);

Future<EnumDartOpaqueTwinNormal> createEnumDartOpaqueTwinNormal(
        {required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueCreateEnumDartOpaqueTwinNormal(opaque: opaque);

Future<void> getEnumDartOpaqueTwinNormal(
        {required EnumDartOpaqueTwinNormal opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueGetEnumDartOpaqueTwinNormal(opaque: opaque);

Future<void> setStaticDartOpaqueTwinNormal(
        {required int id, required Object opaque}) =>
    RustLib.instance.api.crateApiDartOpaqueSetStaticDartOpaqueTwinNormal(
        id: id, opaque: opaque);

Future<void> dropStaticDartOpaqueTwinNormal({required int id}) =>
    RustLib.instance.api
        .crateApiDartOpaqueDropStaticDartOpaqueTwinNormal(id: id);

Future<List<Object>> cloneDartOpaqueTwinNormal({required Object opaque}) =>
    RustLib.instance.api
        .crateApiDartOpaqueCloneDartOpaqueTwinNormal(opaque: opaque);

class ObjectArray1 extends NonGrowableListView<Object> {
  static const arraySize = 1;

  @internal
  List<Object> get inner => _inner;
  final List<Object> _inner;

  ObjectArray1(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  ObjectArray1.init(Object fill) : this(List<Object>.filled(arraySize, fill));
}

class DartOpaqueNestedTwinNormal {
  final Object first;
  final Object second;

  const DartOpaqueNestedTwinNormal({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DartOpaqueNestedTwinNormal &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

@freezed
sealed class EnumDartOpaqueTwinNormal with _$EnumDartOpaqueTwinNormal {
  const EnumDartOpaqueTwinNormal._();

  const factory EnumDartOpaqueTwinNormal.primitive(
    int field0,
  ) = EnumDartOpaqueTwinNormal_Primitive;
  const factory EnumDartOpaqueTwinNormal.opaque(
    Object field0,
  ) = EnumDartOpaqueTwinNormal_Opaque;
}
