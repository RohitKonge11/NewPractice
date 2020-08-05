import 'package:ApnaKirana/languagescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:custom_splash/custom_splash.dart';
import 'mainscreen.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // home: CustomSplash(
      //   imagePath: 'assets/icons/icon1.png',
      //   backGroundColor: Colors.white,
      //   //animationEffect: 'top-down',
      //   logoSize: 2000,
      //   home: LanguageScreen(),
      //   //customFunction: duringSplash,
      //   duration: 3000,
      //   type: CustomSplashType.StaticDuration,
      //   //outputAndHome: op,
      // ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('asfadsf'),
          backgroundColor: Colors.white,
          brightness: Brightness.light,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Stack(children: <Widget>[
              Container(
                child: Image.asset(
                  'assets/images/sampleintroimage.jpg',
                  width: 100,
                  height: 100,
                ),
              ),
              Opacity(
                opacity: 0.1,
                child: Container(
                  color: Colors.black,
                  width: 100,
                  height: 200,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
