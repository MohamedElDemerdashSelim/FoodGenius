import 'package:food_me/Features/home/presentation/views/home_view.dart';
import 'package:go_router/go_router.dart';

import '../../Features/Splach/presentation/views/splach_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
    ],
  );
}
