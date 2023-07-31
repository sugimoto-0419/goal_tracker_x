import 'package:http/http.dart' as http;

import 'package/pkg_vm.dart';

class PokeNotifier extends StateNotifier<PokeState> {
  PokeNotifier() : super(const PokeState());

  ///ポケモンAPIからポケモンの画像を取得する。
  ///
  ///[fetchPokemon]に整数を引数に指定する。
  ///
  ///imageUrlに画像のURLが保持される。
  ///
  ///```dart
  ///fetchPokemon(1); // 1だとフシギダネの画像を取得する。
  ///```
  Future<void> fetchPokemon(int id) async {
    final res = await http.get(Uri.parse('http://pokeapi.co/api/v2/pokemon/$id'));
    if (res.statusCode == 200) {
      final jsonDecode = json.decode(res.body) as Map<String, dynamic>;
      final jsonPoke = ApiState.fromJson(jsonDecode);
      // ignore: avoid_dynamic_calls
      final imageUrl = jsonPoke.sprites['other']['official-artwork']['front_default'].toString();

      state = state.copyWith(imageUrl: imageUrl);
    } else {
      throw Exception('Failed to Load Pokemon');
    }
  }
}

final pokeProvider = StateNotifierProvider.autoDispose<PokeNotifier, PokeState>(
  (ref) => PokeNotifier(),
);
