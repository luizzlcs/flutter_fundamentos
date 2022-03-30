import 'package:flutter/material.dart';

class HomePageStatefull extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageStatefulState();
  }
}

class HomePageStatefulState extends State<HomePageStatefull> {
  String texto = 'Dentro do StatefullWidget';

  void initState() {
    super.initState();
    texto = 'Texto alterado pelo initState';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(texto),
            TextButton(
              onPressed: () {
                setState(() {
                  texto = 'Alterei o texto do Statefull';
                });
              },
              child: Text('Alterar texto'),
            )
          ],
        ),
      ),
    );
    throw UnimplementedError();
  }
}
