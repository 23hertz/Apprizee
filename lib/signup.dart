import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({
    Key key,
}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // return Container(
    //
    //
    //   // width: double.infinity,
    //   // height: size.height,
    //   // child: Stack(
    //   //   alignment: Alignment.center,
    //   //   children: <Widget>[
    //   //     Positioned(
    //   //       top: 0,
    //   //       left: 0,
    //   //       child: Image.asset(
    //   //           "assets/images/",
    //   //         width: size.width * 0.35,
    //   //       ),
    //   //     ),
    //   //     Positioned(
    //   //       bottom: 0,
    //   //       right: 0,
    //   //       child: Image.asset("assets/images/"),
    //   //     ),
    //   //   ],
    //   // ),
    // );

    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/signin.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),



    );
  }
}
