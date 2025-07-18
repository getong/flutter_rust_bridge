// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.11.1.

import 'dart:io';

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

DateTime datetimeUtcTwinSyncSse({required DateTime d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseDatetimeUtcTwinSyncSse(d: d);

DateTime datetimeLocalTwinSyncSse({required DateTime d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseDatetimeLocalTwinSyncSse(d: d);

DateTime naivedatetimeTwinSyncSse({required DateTime d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseNaivedatetimeTwinSyncSse(d: d);

DateTime? optionalEmptyDatetimeUtcTwinSyncSse({DateTime? d}) => RustLib
    .instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseOptionalEmptyDatetimeUtcTwinSyncSse(
        d: d);

Duration durationTwinSyncSse({required Duration d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseDurationTwinSyncSse(d: d);

List<Duration> handleTimestampsTwinSyncSse(
        {required List<DateTime> timestamps, required DateTime epoch}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncSseHandleTimestampsTwinSyncSse(
            timestamps: timestamps, epoch: epoch);

List<DateTime> handleDurationsTwinSyncSse(
        {required List<Duration> durations, required DateTime since}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncSseHandleDurationsTwinSyncSse(
            durations: durations, since: since);

TestChronoTwinSyncSse testChronoTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseTestChronoTwinSyncSse();

TestChronoTwinSyncSse testPreciseChronoTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncSseTestPreciseChronoTwinSyncSse();

Duration howLongDoesItTakeTwinSyncSse(
        {required FeatureChronoTwinSyncSse mine}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncSseHowLongDoesItTakeTwinSyncSse(
            mine: mine);

class FeatureChronoTwinSyncSse {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  const FeatureChronoTwinSyncSse({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });

  @override
  int get hashCode =>
      utc.hashCode ^ local.hashCode ^ duration.hashCode ^ naive.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureChronoTwinSyncSse &&
          runtimeType == other.runtimeType &&
          utc == other.utc &&
          local == other.local &&
          duration == other.duration &&
          naive == other.naive;
}

class TestChronoTwinSyncSse {
  final DateTime? dt;
  final DateTime? dt2;
  final Duration? du;

  const TestChronoTwinSyncSse({
    this.dt,
    this.dt2,
    this.du,
  });

  @override
  int get hashCode => dt.hashCode ^ dt2.hashCode ^ du.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestChronoTwinSyncSse &&
          runtimeType == other.runtimeType &&
          dt == other.dt &&
          dt2 == other.dt2 &&
          du == other.du;
}
