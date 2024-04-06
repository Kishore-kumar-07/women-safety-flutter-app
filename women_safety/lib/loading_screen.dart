import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'home_page.dart';

class loading_screen extends StatefulWidget {
  const loading_screen({Key? key}) : super(key: key);

  @override
  State<loading_screen> createState() => _loading_screenState();
}

class _loading_screenState extends State<loading_screen> {
  @override
  void initState() {
    super.initState();
    navigatetohome();
  }
  navigatetohome()async{
    await Future.delayed(Duration(seconds: 10),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home() ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F6F9),
      body: Container(
        child: Column(
          children: [
            Lottie.network(
                "https://assets4.lottiefiles.com/packages/lf20_N30Mk2.json",
                height: 10),
            Text(
              "SHE'S SAFE",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFE5BEEC),
                  fontSize: 10,
                  fontFamily: 'VarelaRound'),
            ),
          ],
        ),
      ),
    );
  }
}
