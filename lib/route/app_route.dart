import '../barrel/route_barrel.dart';

final logout = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: const TopPage(),
      ),
    ),
  ],
);
