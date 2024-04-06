import 'package:flutter/material.dart';
import 'drawer_page.dart';
import 'home_page.dart';
import 'intro.dart';
import 'first_page.dart';

void main() {
  runApp(MaterialApp(home: SOS(),));
}
class SOS extends StatelessWidget {
  const SOS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: home(),

    ) ;
  }
}


