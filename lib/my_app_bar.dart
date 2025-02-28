//  _________________
//  Import LIBRARIES
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//  Import FILES
//  PARTS
//  PROVIDERS
//  _________________

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        AppLogo(),
        Spacer(),
        AppMenus(),
        Spacer(),
        LanguuageToggle(),
        ThemeSwitch(),
      ],
    );
    // return const Text('Annoying!');
  }
}

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Il Checca');
  }
}

class AppMenus extends StatelessWidget {
  const AppMenus({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        //  Home, About, Work, Hobbies -- Home, About, Lavoro, Hobbies,
        const Text('Home'),
        const Text('About'),
        const Text('Work'),
        const Text('Hobbies'),
      ],
    );
  }
}

class LanguuageToggle extends StatelessWidget {
  const LanguuageToggle({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      itemBuilder: (context) {
        return <PopupMenuEntry<dynamic>>[
          // English, Italian, Romagnolo
          PopupMenuItem(child: const Text('English')),
          PopupMenuItem(child: const Text('Italian')),
          PopupMenuItem(child: const Text('Romagnolo')),
        ];
      },
    );
  }
}

class ThemeSwitch extends StatelessWidget {
  const ThemeSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(value: false, onChanged: (value) {});
  }
}
