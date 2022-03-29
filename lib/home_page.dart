import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageStateles extends StatelessWidget {
  String texto = 'Estou dentro do Stateles';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(texto),
          TextButton(
            onPressed: () {
              texto = 'Alterei o texto';
            },
            child: Text(texto),
          )
        ],
      ),
    );
  }
}
