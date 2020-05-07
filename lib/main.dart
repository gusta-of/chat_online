import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(MyApp());

  // Firestore.instance.collection("mensagens").document().setData({"from": "Gustavo", "texto": "Olá!"});
  Firestore.instance.collection("mensagens").document().collection("arqmidia").document().setData({"from": "Gustavo", "texto": "Olá!"});
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
