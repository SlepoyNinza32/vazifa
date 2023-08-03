import 'package:flutter/material.dart';

class Kokon extends StatefulWidget {
  const Kokon({super.key});

  @override
  State<Kokon> createState() => _KokonState();
}

class _KokonState extends State<Kokon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Kokond'),),
      body: Column(
        children: [
          Image.network(
            'https://avatars.mds.yandex.net/i?id=16e1e6fb50c57a13da4a8950673e4b2e6152c20a-4432692-images-thumbs&n=13',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fitWidth,
          ),
          Text('Kokond'),
        ],
      ),
    );
  }
}