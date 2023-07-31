import 'package/pkg_v.dart';

class ComponentPage extends ConsumerWidget {
  const ComponentPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonUi(
              'Primary',
              backgroundColor: Colors.blue,
              borderRadius: 4,
              onPressed: () {},
            ),
            ButtonUi(
              'Secondary',
              backgroundColor: Colors.grey,
              borderRadius: 4,
              onPressed: () {},
            ),
            ButtonUi(
              'Success',
              backgroundColor: Colors.green,
              borderRadius: 4,
              onPressed: () {},
            ),
            ButtonUi(
              'Danger',
              backgroundColor: Colors.red,
              borderRadius: 4,
              onPressed: () {},
            ),
            const SizedBox(height: 20),
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
