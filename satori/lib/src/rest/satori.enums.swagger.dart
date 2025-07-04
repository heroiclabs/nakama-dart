import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum FlagValueChangeReasonType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('UNKNOWN')
  unknown('UNKNOWN'),
  @JsonValue('FLAG_VARIANT')
  flagVariant('FLAG_VARIANT'),
  @JsonValue('LIVE_EVENT')
  liveEvent('LIVE_EVENT'),
  @JsonValue('EXPERIMENT')
  experiment('EXPERIMENT');

  final String? value;

  const FlagValueChangeReasonType(this.value);
}

enum ApiFlagOverrideType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FLAG')
  flag('FLAG'),
  @JsonValue('FLAG_VARIANT')
  flagVariant('FLAG_VARIANT'),
  @JsonValue('LIVE_EVENT_FLAG')
  liveEventFlag('LIVE_EVENT_FLAG'),
  @JsonValue('LIVE_EVENT_FLAG_VARIANT')
  liveEventFlagVariant('LIVE_EVENT_FLAG_VARIANT'),
  @JsonValue('EXPERIMENT_PHASE_VARIANT_FLAG')
  experimentPhaseVariantFlag('EXPERIMENT_PHASE_VARIANT_FLAG');

  final String? value;

  const ApiFlagOverrideType(this.value);
}
