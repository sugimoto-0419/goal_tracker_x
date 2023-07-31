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
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'YuGothic',
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
