import 'package/pkg_v.dart';

class AtaPage01 extends ConsumerWidget {
  const AtaPage01({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'このアプリについて',
              style: TextStyle(fontSize: 32),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'このアプリは、MVVM形式で作成しています。\n・Mは、Model。\n・Vは、View。\n・VMは、View-Modelです。\n次のページでフォルダの構成を説明します。',
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
                  'Next',
                  backgroundColor: Colors.blue,
                  borderRadius: 4,
                  onPressed: () {
                    context.go('/ata01/ata02');
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
