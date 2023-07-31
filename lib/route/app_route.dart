import 'package/pkg_r.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      pageBuilder: (context, state) => MaterialPage(
        key: state.pageKey,
        child: const HomePage(),
      ),
      routes: [
        GoRoute(
          path: 'poke',
          pageBuilder: (context, state) => MaterialPage(
            key: state.pageKey,
            child: const PokePage(),
          ),
        ),
        GoRoute(
          path: 'ata01',
          pageBuilder: (context, state) => MaterialPage(
            key: state.pageKey,
            child: const AtaPage01(),
          ),
          routes: [
            GoRoute(
              path: 'ata02',
              pageBuilder: (context, state) => MaterialPage(
                key: state.pageKey,
                child: const AtaPage02(),
              ),
            ),
          ],
        ),
        GoRoute(
          path: 'component',
          pageBuilder: (context, state) => MaterialPage(
            key: state.pageKey,
            child: const ComponentPage(),
          ),
        ),
      ],
    ),
  ],
);
