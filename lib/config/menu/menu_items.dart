import 'package:flutter/material.dart';

class Menuitem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const Menuitem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <Menuitem>[
  Menuitem(
      title: 'Botones',
      subtitle: 'Varios Botones',
      link: '/buttons',
      icon: Icons.smart_button_outlined),
  Menuitem(
      title: 'Tarjetas',
      subtitle: 'Un Contenedor estilizado',
      link: '/card',
      icon: Icons.credit_card)
];
