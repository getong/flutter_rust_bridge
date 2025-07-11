// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'enumeration_twin_sse.dart';
import 'misc_example_twin_sse.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `build_hasher`, `clone`, `fmt`, `hash_one`
// These functions are ignored (category: IgnoreBecauseOwnerTyShouldIgnore): `default`

Future<Map<int, int>> funcHashMapI32I32TwinSse({required Map<int, int> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapI32I32TwinSse(arg: arg);

Future<Set<int>> funcHashSetI32TwinSse({required Set<int> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashSetI32TwinSse(arg: arg);

Future<Map<String, String>> funcHashMapStringStringTwinSse(
        {required Map<String, String> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapStringStringTwinSse(
            arg: arg);

Future<Map<String, String>> funcHashMapStringStringHasherTwinSse(
        {required Map<String, String> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapStringStringHasherTwinSse(
            arg: arg);

Future<Set<String>> funcHashSetStringTwinSse({required Set<String> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashSetStringTwinSse(arg: arg);

Future<Set<String>> funcHashSetStringHasherTwinSse(
        {required Set<String> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashSetStringHasherTwinSse(
            arg: arg);

Future<Map<String, Uint8List>> funcHashMapStringBytesTwinSse(
        {required Map<String, Uint8List> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapStringBytesTwinSse(
            arg: arg);

Future<Map<String, MySize>> funcHashMapStringStructTwinSse(
        {required Map<String, MySize> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapStringStructTwinSse(
            arg: arg);

Future<Map<String, EnumSimpleTwinSse>> funcHashMapStringSimpleEnumTwinSse(
        {required Map<String, EnumSimpleTwinSse> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapStringSimpleEnumTwinSse(
            arg: arg);

Future<Map<String, KitchenSinkTwinSse>> funcHashMapStringComplexEnumTwinSse(
        {required Map<String, KitchenSinkTwinSse> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualMapAndSetTwinSseFuncHashMapStringComplexEnumTwinSse(
            arg: arg);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<CustomHasherTwinSse>>
abstract class CustomHasherTwinSse implements RustOpaqueInterface {}
