import 'dart:math' as math;

import 'package/pkg_v.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokeNotifier = ref.watch(pokeProvider.notifier);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Flutter',
              style: TextStyle(fontSize: 32),
            ),
            const Text(
              '~MVVM~',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            ButtonUi(
              'API',
              backgroundColor: Colors.blue,
              borderRadius: 4,
              onPressed: () {
                var value = math.Random().nextInt(898);
                value++;
                pokeNotifier.fetchPokemon(value);
                context.go('/poke');
              },
            ),
            ButtonUi(
              'Components',
              backgroundColor: Colors.blue,
              borderRadius: 4,
              onPressed: () {
                context.go('/component');
              },
            ),
            ButtonUi(
              'About the App',
              backgroundColor: Colors.blue,
              borderRadius: 4,
              onPressed: () {
                context.go('/ata01');
              },
            ),
          ],
        ),
      ),
    );
  }
}
