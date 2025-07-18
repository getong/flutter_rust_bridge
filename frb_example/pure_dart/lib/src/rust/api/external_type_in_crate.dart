// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/new_module_system/sub_module.dart';
import '../auxiliary/old_module_system/sub_module.dart';
import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<bool> useImportedStructTwinNormal({required MyStruct myStruct}) =>
    RustLib.instance.api.crateApiExternalTypeInCrateUseImportedStructTwinNormal(
        myStruct: myStruct);

Future<bool> useImportedEnumTwinNormal({required MyEnum myEnum}) =>
    RustLib.instance.api
        .crateApiExternalTypeInCrateUseImportedEnumTwinNormal(myEnum: myEnum);

Future<OldSimpleStruct> callOldModuleSystemTwinNormal() => RustLib.instance.api
    .crateApiExternalTypeInCrateCallOldModuleSystemTwinNormal();

Future<NewSimpleStruct> callNewModuleSystemTwinNormal() => RustLib.instance.api
    .crateApiExternalTypeInCrateCallNewModuleSystemTwinNormal();
