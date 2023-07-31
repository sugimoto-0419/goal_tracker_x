import 'package/pkg_m.dart';

part 'freezed/pokemon_state.freezed.dart';
part 'g/pokemon_state.g.dart';

@freezed
class PokeState with _$PokeState {
  const factory PokeState({
    @Default('') String imageUrl,
  }) = _PokeState;
}

@freezed
class ApiState with _$ApiState {
  const factory ApiState({
    @Default({}) Map<String, dynamic> sprites,
  }) = _ApiState;

  factory ApiState.fromJson(Map<String, dynamic> json) => _$ApiStateFromJson(json);
}
