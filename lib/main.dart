import 'package:flutter/material.dart';
//
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.deepOrangeAccent),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("GridView.count()"),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: GridView.count(
            physics: BouncingScrollPhysics(),
            crossAxisCount: 3,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 4.0,
            children: <Widget>[
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
              Image.network(
                  'https://ik.imagekit.io/rnpxntwvs/webresources/images/app_icon.png'),
            ],
          ),
        ),
      ),
    );
  }
}
