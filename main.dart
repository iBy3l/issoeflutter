import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      // Title
      title: "Sobre Flutter",

      // Home
      home: Scaffold(
        // Color do Fundo
        backgroundColor: Colors.black,
        // Appbar
        appBar: AppBar(
          // Title
          title: Text(
            "TreinaWeb",
            style: TextStyle(color: Colors.black),
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.white,
        ),
        // Body
        body: Container(
          // Center the content
          child: Center(
            // Add Text
            child: Text(
              "Olá, Mundo! :) Isso é flutter!",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
      )));
}
