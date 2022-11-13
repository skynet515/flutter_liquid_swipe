import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_liquid_swipe/src/pages/home.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


void main() {
  runApp(SwipeApp());
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();

    Future.delayed(const Duration(seconds: 4)).then((value){
        Navigator.of(context).pushReplacement(
          CupertinoPageRoute(builder: (context)=>const Home())
        );
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(


        width: double.infinity,
        child: Container(
          color: Colors.blueAccent,
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              "images/lobo.png",
              width: 200,
            ),
            SizedBox(
              height: 50,
            ),
            SpinKitSquareCircle(
              color: Colors.orangeAccent,
              size: 50.0,
            )
          ]),
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Swipe App",
      home: HomePage()
    );
  }
}



class SwipeApp extends StatelessWidget {
  const SwipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Swipe App",
      home: SplashScreen()
    );
  }
}