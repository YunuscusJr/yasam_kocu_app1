import 'package:flutter/material.dart';
import 'package:yasam_kocu_app/pages/giris.dart';

void main() {
  runApp(const Uygulama());
}

class Uygulama extends StatefulWidget {
  const Uygulama({super.key});

  @override
  State<Uygulama> createState() => _UygulamaState();
}

class _UygulamaState extends State<Uygulama> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Giris(),
    );
  }
}
