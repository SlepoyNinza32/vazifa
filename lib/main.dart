import 'package:flutter/material.dart';
import 'route.dart';

void main() {
  runApp(const MaterialApp(
    initialRoute: GeneratedRoute.HOME,
    onGenerateRoute: GeneratedRoute.onGenerateRoutes,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, GeneratedRoute.BUKHARA);
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.network(
                        'https://avatars.mds.yandex.net/i?id=8683fdf5a367f1de797e97033e8d99b4fe9fa9d1-8350343-images-thumbs&n=13',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fitWidth,
                      ),
                      Text('Bukhara'),
                    ],
                  ),
                )),
            MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, GeneratedRoute.KOKON);
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.network(
                        'https://avatars.mds.yandex.net/i?id=16e1e6fb50c57a13da4a8950673e4b2e6152c20a-4432692-images-thumbs&n=13',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fitWidth,
                      ),
                      Text('Kokand'),
                    ],
                  ),
                )),
            MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, GeneratedRoute.SAMARKAND);
                },
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.network(
                        'https://res.cloudinary.com/wilderness-travel/image/upload/c_scale,dpr_auto,w_auto/f_auto,q_auto/v1/trips/asia/kazakstan/central-asia-explorer/1-slide-central-asia-kazakhstan-kyrgyzstan-uzbekistan-turkmenistan-samarkand-silk-road-pano',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fitWidth,
                      ),
                      Text('Samarkand'),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
