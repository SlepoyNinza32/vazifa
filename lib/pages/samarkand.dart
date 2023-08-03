import 'package:flutter/material.dart';

class Samarkand extends StatefulWidget {
  const Samarkand({super.key});

  @override
  State<Samarkand> createState() => _SamarkandState();
}

class _SamarkandState extends State<Samarkand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Samarkand'),),
      body: Column(
        children: [
          Image.network(
            'https://res.cloudinary.com/wilderness-travel/image/upload/c_scale,dpr_auto,w_auto/f_auto,q_auto/v1/trips/asia/kazakstan/central-asia-explorer/1-slide-central-asia-kazakhstan-kyrgyzstan-uzbekistan-turkmenistan-samarkand-silk-road-pano',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fitWidth,
          ),
          Text('Samarkand'),
        ],
      ),
    );
  }
}