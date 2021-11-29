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
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('imagens/dado1.png'),
            ),
           ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('imagens/dado1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
