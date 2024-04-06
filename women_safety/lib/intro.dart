import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'home_page.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();

}

class _splashState extends State<splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => home(), ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFFF7C8E0),
        body: Column(
          children: [
            Center(
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 250,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Lottie.network("https://assets7.lottiefiles.com/packages/lf20_N30Mk2.json",width: 400),
                    ),
                    Text("SHE's SAFE",style: TextStyle(fontSize: 40,fontFamily: 'VarelaRound'),),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}
