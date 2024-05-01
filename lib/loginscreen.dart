import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();

}

class _LoginScreenState extends State<LoginScreen> {
  double screenHeight = 0 ;
  double screenWidth = 0;
 
  Color primary = const Color(0xFFEEF444C);

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: [
          Container(
            height: screenHeight / 3 ,
            width: screenWidth,
            decoration: BoxDecoration(
              color: primary,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(70),
              ),
            ),
            child: Center(
              child: Icon(
                  Icons.person,
                  color:  Colors.white,
                  size: screenWidth/2.5,
              ),
            ),
            
          ),
          Text(
            "Login",
            style: TextStyle(
              fontSize: screenWidth / 18 ,
              fontFamily: "Nexabold",

            ),
          ),
        ],


      ),
    );
  }
}
