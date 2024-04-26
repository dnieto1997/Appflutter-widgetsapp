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
      link: '/cards',
      icon: Icons.credit_card),
  Menuitem(
      title: 'ProgressIndicators',
      subtitle: 'Generales y contrloaods',
      link: '/progress',
      icon: Icons.refresh_rounded),
  Menuitem(
      title: 'SnackBar y dialogod',
      subtitle: 'Generales y contrloaods',
      link: '/snackbars',
      icon: Icons.info_outline),
  Menuitem(
      title: 'animated container',
      subtitle: 'statatls',
      link: '/animated',
      icon: Icons.check_box_outline_blank_rounded),
  Menuitem(
      title: 'UI controls + tiles',
      subtitle: ' una serie de controles flutter',
      link: '/ui-controls',
      icon: Icons.car_rental_outlined),
  Menuitem(
      title: 'intruduccion de la aplicacion',
      subtitle: 'tutorial sobre algo',
      link: '/tutorial',
      icon: Icons.accessibility_new_rounded),
  Menuitem(
      title: 'infiniteScroll y pull',
      subtitle: 'Listas infinitas y pull to refresh',
      link: '/infinite',
      icon: Icons.list_alt_sharp)
];
