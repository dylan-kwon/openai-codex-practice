import 'package:flutter/material.dart';
import 'l10n/app_localizations.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  List<String> get _titles => [
        AppLocalizations.of(context)!.home,
        AppLocalizations.of(context)!.map,
        AppLocalizations.of(context)!.settings,
      ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(_titles[_selectedIndex]),
      ),
      body: Center(
        child: Text(
          _titles[_selectedIndex],
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
              icon: const Icon(Icons.home), label: AppLocalizations.of(context)!.home),
          BottomNavigationBarItem(
              icon: const Icon(Icons.map), label: AppLocalizations.of(context)!.map),
          BottomNavigationBarItem(
              icon: const Icon(Icons.settings), label: AppLocalizations.of(context)!.settings),
        ],
      ),
    );
  }
}
