// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`

Future<String> borrowStringTwinRustAsyncSse({required String arg}) => RustLib
    .instance.api
    .crateApiPseudoManualOwnershipTwinRustAsyncSseBorrowStringTwinRustAsyncSse(
        arg: arg);

Future<String> borrowStrTwinRustAsyncSse({required String arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinRustAsyncSseBorrowStrTwinRustAsyncSse(
            arg: arg);

Future<int> borrowI32TwinRustAsyncSse({required int arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinRustAsyncSseBorrowI32TwinRustAsyncSse(
            arg: arg);

Future<Uint8List> borrowSliceU8TwinRustAsyncSse({required List<int> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinRustAsyncSseBorrowSliceU8TwinRustAsyncSse(
            arg: arg);

Future<List<String>> borrowSliceStringTwinRustAsyncSse(
        {required List<String> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinRustAsyncSseBorrowSliceStringTwinRustAsyncSse(
            arg: arg);

Future<SimpleStructForBorrowTwinRustAsyncSse> borrowStructTwinRustAsyncSse(
        {required SimpleStructForBorrowTwinRustAsyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinRustAsyncSseBorrowStructTwinRustAsyncSse(
            arg: arg);

class SimpleStructForBorrowTwinRustAsyncSse {
  final String one;

  const SimpleStructForBorrowTwinRustAsyncSse({
    required this.one,
  });

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructForBorrowTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}
