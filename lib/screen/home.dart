import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String title;

  const Home({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Visibility(
              visible: false,
              child: Center(
                child: Image.asset(
                  'assets/tacyas_dot_c.PNG',
                  color: const Color.fromRGBO(255, 255, 255, 0.2),
                  colorBlendMode: BlendMode.modulate,
                ),
              ),
            ),
            Center(
              child: Column(
                children: const [
                  Text('登録する'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
