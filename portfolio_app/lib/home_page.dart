import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final bool isDarkMode;
  final VoidCallback onToggleTheme;

  const HomePage({super.key, required this.isDarkMode, required this.onToggleTheme});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(isDarkMode ? Icons.light_mode : Icons.dark_mode),
          onPressed: onToggleTheme,
        ),
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.home, size: 48),
            ),
            const SizedBox(height: 16),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.settings, size: 48),
            ),
            const SizedBox(height: 16),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person, size: 48),
            ),
          ],
        ),
      ),
    );
  }
}
