import '../../../barrel/view_barrel.dart';

class CircleButtonUi extends ConsumerWidget {
  /// 角が丸いボタンを設置するUI
  /// ボタンはflex8、左右の隙間はflex1。
  const CircleButtonUi(
    this.text, {
    this.color = const Color(0xFF586CFF),
    super.key,
  });

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        const Spacer(),
        Expanded(
          flex: 8,
          child: SizedBox(
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: color,
                foregroundColor: Colors.white,
                shadowColor: Colors.transparent, // ボタンを押した時も影を消したいので影の色を透明にしている
                shape: const StadiumBorder(), // ボタンを丸くしている
              ),
              onPressed: () {},
              child: Text(
                text,
                style: const TextStyle(
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ),
        const Spacer(),
      ],
    );
  }
}
