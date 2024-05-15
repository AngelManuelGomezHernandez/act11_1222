import 'package:flutter/material.dart';
import 'package:act11_gomez1222/pages/home_page.dart';

void main() => runApp(MiAplicacion());

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
