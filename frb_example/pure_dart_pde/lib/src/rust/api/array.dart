// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<U8Array5> getArrayTwinNormal() =>
    RustLib.instance.api.crateApiArrayGetArrayTwinNormal();

Future<PointTwinNormalArray2> getComplexArrayTwinNormal() =>
    RustLib.instance.api.crateApiArrayGetComplexArrayTwinNormal();

Future<MessageIdTwinNormal> newMsgidTwinNormal({required U8Array32 id}) =>
    RustLib.instance.api.crateApiArrayNewMsgidTwinNormal(id: id);

Future<U8Array32> useMsgidTwinNormal({required MessageIdTwinNormal id}) =>
    RustLib.instance.api.crateApiArrayUseMsgidTwinNormal(id: id);

Future<BlobTwinNormal> boxedBlobTwinNormal({required U8Array1600 blob}) =>
    RustLib.instance.api.crateApiArrayBoxedBlobTwinNormal(blob: blob);

Future<U8Array1600> useBoxedBlobTwinNormal({required BlobTwinNormal blob}) =>
    RustLib.instance.api.crateApiArrayUseBoxedBlobTwinNormal(blob: blob);

Future<FeedIdTwinNormal> returnBoxedFeedIdTwinNormal({required U8Array8 id}) =>
    RustLib.instance.api.crateApiArrayReturnBoxedFeedIdTwinNormal(id: id);

Future<U8Array8> returnBoxedRawFeedIdTwinNormal(
        {required FeedIdTwinNormal id}) =>
    RustLib.instance.api.crateApiArrayReturnBoxedRawFeedIdTwinNormal(id: id);

Future<TestIdTwinNormal> funcTestIdTwinNormal({required TestIdTwinNormal id}) =>
    RustLib.instance.api.crateApiArrayFuncTestIdTwinNormal(id: id);

Future<double> lastNumberTwinNormal({required F64Array16 array}) =>
    RustLib.instance.api.crateApiArrayLastNumberTwinNormal(array: array);

Future<TestIdTwinNormalArray2> nestedIdTwinNormal(
        {required TestIdTwinNormalArray4 id}) =>
    RustLib.instance.api.crateApiArrayNestedIdTwinNormal(id: id);

class BlobTwinNormal {
  final U8Array1600 field0;

  const BlobTwinNormal({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlobTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class F64Array16 extends NonGrowableListView<double> {
  static const arraySize = 16;

  @internal
  Float64List get inner => _inner;
  final Float64List _inner;

  F64Array16(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  F64Array16.init() : this(Float64List(arraySize));
}

class FeedIdTwinNormal {
  final U8Array8 field0;

  const FeedIdTwinNormal({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedIdTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class I32Array2 extends NonGrowableListView<int> {
  static const arraySize = 2;

  @internal
  Int32List get inner => _inner;
  final Int32List _inner;

  I32Array2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  I32Array2.init() : this(Int32List(arraySize));
}

class MessageIdTwinNormal {
  final U8Array32 field0;

  const MessageIdTwinNormal({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageIdTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class PointTwinNormal {
  final double x;
  final double y;

  const PointTwinNormal({
    required this.x,
    required this.y,
  });

  @override
  int get hashCode => x.hashCode ^ y.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PointTwinNormal &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;
}

class PointTwinNormalArray2 extends NonGrowableListView<PointTwinNormal> {
  static const arraySize = 2;

  @internal
  List<PointTwinNormal> get inner => _inner;
  final List<PointTwinNormal> _inner;

  PointTwinNormalArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  PointTwinNormalArray2.init(PointTwinNormal fill)
      : this(List<PointTwinNormal>.filled(arraySize, fill));
}

class TestIdTwinNormal {
  final I32Array2 field0;

  const TestIdTwinNormal({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestIdTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TestIdTwinNormalArray2 extends NonGrowableListView<TestIdTwinNormal> {
  static const arraySize = 2;

  @internal
  List<TestIdTwinNormal> get inner => _inner;
  final List<TestIdTwinNormal> _inner;

  TestIdTwinNormalArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinNormalArray2.init(TestIdTwinNormal fill)
      : this(List<TestIdTwinNormal>.filled(arraySize, fill));
}

class TestIdTwinNormalArray4 extends NonGrowableListView<TestIdTwinNormal> {
  static const arraySize = 4;

  @internal
  List<TestIdTwinNormal> get inner => _inner;
  final List<TestIdTwinNormal> _inner;

  TestIdTwinNormalArray4(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinNormalArray4.init(TestIdTwinNormal fill)
      : this(List<TestIdTwinNormal>.filled(arraySize, fill));
}

class U8Array1600 extends NonGrowableListView<int> {
  static const arraySize = 1600;

  @internal
  Uint8List get inner => _inner;
  final Uint8List _inner;

  U8Array1600(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  U8Array1600.init() : this(Uint8List(arraySize));
}

class U8Array32 extends NonGrowableListView<int> {
  static const arraySize = 32;

  @internal
  Uint8List get inner => _inner;
  final Uint8List _inner;

  U8Array32(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  U8Array32.init() : this(Uint8List(arraySize));
}

class U8Array5 extends NonGrowableListView<int> {
  static const arraySize = 5;

  @internal
  Uint8List get inner => _inner;
  final Uint8List _inner;

  U8Array5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  U8Array5.init() : this(Uint8List(arraySize));
}

class U8Array8 extends NonGrowableListView<int> {
  static const arraySize = 8;

  @internal
  Uint8List get inner => _inner;
  final Uint8List _inner;

  U8Array8(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  U8Array8.init() : this(Uint8List(arraySize));
}
