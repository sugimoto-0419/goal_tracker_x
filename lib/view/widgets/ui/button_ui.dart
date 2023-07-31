import 'package/pkg_u.dart';

class ButtonUi extends ConsumerWidget {
  ///統一されたデザインのボタンを作成する。
  ///
  ///[text]には、ボタンに表示する文字を記入する。
  ///
  ///[backgroundColor]には、ボタンの背景色を指定する。
  ///
  ///[borderRadius]には、角の角度を指定する。小数でも指定できる。
  ///
  ///[onPressed]には、ボタンを押されたときの処理を記述する。
  ///
  ///```dart
  ///ButtonUi(
  ///  text: '次のページ',
  ///  backgroundColor: Colors.blue,
  ///  borderRadius: 4.0,
  ///  onPressed: () {
  ///    context.go(/next);
  ///  },
  ///),
  ///```
  const ButtonUi(
    this.text, {
    required this.backgroundColor,
    required this.borderRadius,
    required this.onPressed,
    super.key,
  });

  final String text;
  final Color backgroundColor;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
