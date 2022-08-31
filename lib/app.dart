import 'package:flutter/material.dart';

import 'screen/home.dart';

class YasunagaLabCSAccountManagerApp extends StatelessWidget {
  const YasunagaLabCSAccountManagerApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YasunagaLab cs account manager',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(title: 'YasunagaLab cs account manager'),
    );
  }
}
