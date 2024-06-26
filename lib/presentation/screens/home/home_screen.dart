import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:widgets_app/config/menu/menu_items.dart';
import 'package:widgets_app/presentation/screens/buttons/buttons_screen.dart';
import 'package:widgets_app/presentation/screens/cards/card_screen.dart';
import 'package:widgets_app/presentation/widgets/side_menu.dart';

class HomeScreen extends StatelessWidget {
  static const String name = 'home_screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fluuter + Material 3')),
      body: _HomeView(),
      drawer: const SideMenu(),
    );
  }
}

class _HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length,
        itemBuilder: (context, index) {
          final menuItem = appMenuItems[index];
          return _CustomListView(menuItem: menuItem);
        });
  }
}

class _CustomListView extends StatelessWidget {
  const _CustomListView({
    required this.menuItem,
  });

  final Menuitem menuItem;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return ListTile(
        leading: Icon(menuItem.icon, color: colors.primary),
        trailing: Icon(
          Icons.arrow_forward_ios_rounded,
          color: colors.primary,
        ),
        title: Text(menuItem.title),
        subtitle: Text(menuItem.subtitle),
        onTap: () {
          context.push(menuItem.link);
          /*    context.pushNamed(menuItem.link); */
        });
  }
}
