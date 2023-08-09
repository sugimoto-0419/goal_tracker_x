import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'route/app_route.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      // 端末の文字サイズを使用しない。
      // builder: (context, child) {
      //   return MediaQuery(
      //     data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
      //     child: child!,
      //   );
      // },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
