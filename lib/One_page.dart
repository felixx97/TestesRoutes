import 'package:flutter/material.dart';
import 'package:flutter_application_1/two_page.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .pushNamed('/twoPage', arguments: 'Teste Lindo');
          },
          child: Text("IR para segunda pagina"),
        ),
      ),
    );
  }
}
