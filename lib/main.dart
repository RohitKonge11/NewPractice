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
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      child: Image.asset(
                        'assets/images/sampleintroimage.jpg',
                        width: 200,
                        height: 200,
                      ),
                    ),
                    Opacity(
                      opacity: 0.2,
                      child: Container(
                        color: Colors.black,
                        width: 200,
                        height: 200,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      child: Image.asset(
                        'assets/images/sampleintroimage.jpg',
                        width: 200,
                        height: 200,
                      ),
                    ),
                    Opacity(
                      opacity: 0.2,
                      child: Container(
                        color: Colors.black,
                        width: 200,
                        height: 200,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
