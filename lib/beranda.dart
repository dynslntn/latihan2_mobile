import 'package:flutter/material.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Text("hallo"),Text("saya"),Text("sedang"),Text("belajar"),Text("flutter")],),
    ); 
  }
}