import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/api.dart' as api;

part 'rpc.freezed.dart';

@freezed
class Rpc with _$Rpc {
  const Rpc._();

  const factory Rpc({
    required String payload,
  }) = _Rpc;

  factory Rpc.fromDto(api.Rpc dto) => Rpc(payload: dto.payload);
}
