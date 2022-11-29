import 'package:flutter/material.dart';

import 'meninTirkemem.dart';

void main() {
  runApp(const CounterPage());
}

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Биринчи Тиркеме',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MeninTirkemem(),
    );
  }
}
