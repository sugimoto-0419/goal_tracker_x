import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:goal_tracker_x/view/common_widget/ui/circle_button_ui.dart';
import 'package:goal_tracker_x/view/common_widget/ui/delimiter_line_ui.dart';

import '../../barrel/view_barrel.dart';
import '../common_widget/ui/image_label_ui.dart';

class TopPage extends ConsumerWidget {
  const TopPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: Colors.white, // 背景色を指定
      body: LayoutBuilder(
        // SingleChildScrollViewでWidgetが画面からはみ出ない場合にCenterに来るようにしている
        builder: (context, constraints) => SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(minHeight: constraints.maxHeight),
            child: Center(
              child: Column(
                children: [
                  const ImageLabelUi('goal_tracker_x.png'),
                  const ImageLabelUi('top.png'),
                  const SizedBox(height: 40),
                  const CircleButtonUi('アカウントを作成'),
                  const SizedBox(height: 20),
                  const CircleButtonUi(
                    'ログインに進む',
                    color: Color(0xFFCCCCCC),
                  ),
                  const DelimiterLineUi('お持ちのアカウントでログイン'),
                  SignInButton(
                    Buttons.GoogleDark,
                    onPressed: () {},
                  ),
                  SignInButton(
                    Buttons.AppleDark,
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
