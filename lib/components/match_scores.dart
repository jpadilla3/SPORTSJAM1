import 'package:flutter/material.dart';

Widget myTeams(context, index) {
  return Container(
    decoration: BoxDecoration(
        color: Colors.grey[400], borderRadius: BorderRadius.circular(10)),
    width: 170,
    height: MediaQuery.of(context).size.height * 0.1,
    alignment: Alignment.center,
    child: Text('Team ${index + 1}'),
  );
}
