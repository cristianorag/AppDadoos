import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text('DOBLE')
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Dadoos(),
      ),
    ),
  );
}

class Dadoos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset('imagens/dado1.png'),
         ),

        Expanded(
          child: Image.asset('imagens/dado1.png'),
        ),
      ],
    );
  }
}
