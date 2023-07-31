import 'package/pkg_v.dart';

class AtaPage02 extends ConsumerWidget {
  const AtaPage02({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'フォルダについて',
              style: TextStyle(fontSize: 32),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'modelフォルダは、不変クラスを作成します。\n・viewフォルダは、表示する部分を作成します。\n・view_modelでは、関数などを作成します。\n・routeフォルダは、ルート遷移を作成します。\n・view配下のwidgetsフォルダは、コンポーネントを作成します。\n・assetsフォルダは、画像などの素材を入れます。\n以上です。',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButtonUi(
                  'Back',
                  backgroundColor: Colors.blue,
                  borderRadius: 4,
                  onPressed: () {
                    context.pop();
                  },
                ),
                const SizedBox(width: 20),
                ButtonUi(
                  'Home',
                  backgroundColor: Colors.blue,
                  borderRadius: 4,
                  onPressed: () {
                    context.go('/');
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
