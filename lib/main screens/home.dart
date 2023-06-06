import 'package:flutter/material.dart';
import 'package:sportsjam/components/appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: appbar()),
      body: const Center(
        child: Text('Home Page'),
      ),
    );
  }
}
