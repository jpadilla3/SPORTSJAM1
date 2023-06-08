import 'package:flutter/material.dart';

Widget appbar() {
  return AppBar(
    leading: null,
    backgroundColor: Colors.red,
    title: const Text(
      'SPORTSJAM',
      style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic),
    ),
    centerTitle: false,
  );
}
