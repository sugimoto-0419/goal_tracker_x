import '../../../barrel/view_barrel.dart';

import '../../../constants/assets.dart';

class ImageLabelUi extends ConsumerWidget {
  /// 画像を設置するUI
  /// 画像はflex6、左右の隙間はflex2になっている。
  const ImageLabelUi(
    this.imageName, {
    super.key,
  });

  final String imageName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      children: [
        const Spacer(flex: 2),
        Expanded(
          flex: 6,
          child: Image.asset('${Path.image}$imageName'),
        ),
        const Spacer(flex: 2),
      ],
    );
  }
}
