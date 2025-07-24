import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('PPAP'),
          backgroundColor: Colors.yellow,
        ),
        body: Center( // 全体は中央（上下中央）に
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start, // ← 左揃えにする
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start, // ← 左寄せ
                children: const [
                  Text('\u{2712} ', style: TextStyle(fontSize: 32)),
                  Text('Pen', style: TextStyle(fontSize: 28)),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('\u{1F34D} ', style: TextStyle(fontSize: 32)),
                  Text('Pineapple', style: TextStyle(fontSize: 28)),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('\u{1F34E} ', style: TextStyle(fontSize: 32)),
                  Text('Apple', style: TextStyle(fontSize: 28)),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('\u{1F58A} ', style: TextStyle(fontSize: 32)),
                  Text('Pen', style: TextStyle(fontSize: 28)),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
