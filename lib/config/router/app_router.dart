import 'package:go_router/go_router.dart';

import '../../presentation/screens/screens.dart';

// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: ButtonScreen.name,
      builder: (context, state) => ButtonScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: CardScreen.name,
      builder: (context, state) => CardScreen(),
    )
  ],
);
