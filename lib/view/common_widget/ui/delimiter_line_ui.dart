import '../../../barrel/view_barrel.dart';

class DelimiterLineUi extends ConsumerWidget {
  /// 区切り線を設置するUI
  /// 区切り線はflex8、左右の隙間はflex1。
  const DelimiterLineUi(
    this.text, {
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        const Spacer(),
        Expanded(
          flex: 8,
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Divider(
                color: Color(0xFF898989),
                height: 40,
                thickness: 1,
              ),
              ColoredBox(
                color: Colors.white,
                child: Text(text),
              ),
            ],
          ),
        ),
        const Spacer(),
      ],
    );
  }
}
