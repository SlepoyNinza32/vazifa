import 'package:flutter/material.dart';

class Bukhara extends StatefulWidget {
  const Bukhara({super.key});

  @override
  State<Bukhara> createState() => _BukharaState();
}

class _BukharaState extends State<Bukhara> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bukhara'),),
      body: Column(
        children: [
          Image.network(
            'https://avatars.mds.yandex.net/i?id=8683fdf5a367f1de797e97033e8d99b4fe9fa9d1-8350343-images-thumbs&n=13',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fitWidth,
          ),
          Text('Bukhara'),
        ],
      ),
    );
  }
}
