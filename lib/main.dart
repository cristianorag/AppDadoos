import 'package:flutter/material.dart';
import 'dart:math';

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
class Dadoos extends StatefulWidget {


  @override
  _DadoosState createState() => _DadoosState();
}

class _DadoosState extends State<Dadoos> {
  int numeroDadoEsquerda = 4;
  int numeroDadoDireita = 3;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: (){
                setState(() {
                  numeroDadoEsquerda = Random().nextInt(6) +1;
                  print('Número do dado = $numeroDadoEsquerda');
                });
              },
              child: Image.asset('imagens/dado$numeroDadoEsquerda.png'),
            ),
          ),

          Expanded(
            child: TextButton(
              onPressed: (){
                setState(() {
                    numeroDadoDireita = Random().nextInt(6)+1;
                    print('Número do dado = $numeroDadoDireita');
                });
              },
              child: Image.asset('imagens/dado$numeroDadoDireita.png'),
            ),
          ),
        ],
      ),
    );
  }
}

