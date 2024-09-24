import 'package:flutter/material.dart';
import 'package:reddit_clone/core/common/sign_in_button.dart';
import 'package:reddit_clone/core/constants/constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  @override
  State<LoginScreen> createState() => _LoginScreen();
}

class _LoginScreen extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(Constants.logo,height: 40,),

        actions: [
          TextButton(onPressed: () {
            
          }, child: Text('Skip' ,style: TextStyle(fontWeight: FontWeight.bold),))
        ],
      ),
      body: Column(
        children: [
                    SizedBox(height: 30,),

Text('Dive into anything',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,letterSpacing: 0.5),),
          SizedBox(height: 30,),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(Constants.logoEmote,height: 400,),
          ),


                    SizedBox(height: 20,),


                    const SignInButton()

        ],
      ),
    ));
  }
}
