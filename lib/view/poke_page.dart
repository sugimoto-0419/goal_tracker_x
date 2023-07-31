import 'package:cached_network_image/cached_network_image.dart';

import 'package/pkg_v.dart';

class PokePage extends ConsumerWidget {
  const PokePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonState = ref.watch(pokeProvider);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            pokemonState.imageUrl.isEmpty
                ? const CircularProgressIndicator()
                : CachedNetworkImage(
                    imageUrl: pokemonState.imageUrl,
                    placeholder: (context, url) => const CircularProgressIndicator(),
                  ),
            ButtonUi(
              'Back',
              backgroundColor: Colors.blue,
              borderRadius: 4,
              onPressed: () {
                context.pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}
