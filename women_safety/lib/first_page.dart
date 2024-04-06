import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class fst_pge extends StatelessWidget {
  const fst_pge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFFE5D1FA) ,
      body:
      Center(
        child: Container(
          child: Column
            (
            children: [
              Center(
                child: Row(
          children: [
                   Lottie.network("https://assets10.lottiefiles.com/packages/lf20_N30Mk2.json",height: 250)
           ],
                ),
              ),
              Center(
                child: Row(
                  children: [
                    Text(
                      "SHE's SAFE",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFF8F4EA),
                          fontSize: 35,
                          fontFamily: 'VarelaRound'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

