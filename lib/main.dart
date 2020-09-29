import 'package:flutter/material.dart';
import 'Screens/HomeScreen.dart';
import 'Screens/SignInScreen.dart';
import 'Screens/SignUPScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'PetAssist: Sign up',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      initialRoute: 'Home',
      routes: {
       // 'SignIn':(context)=>SignInScreen(),
        //'SignUp': (context)=> SignUpScreen(),
        'Home': (context)=> HomeScreen(),
      },
    );
  }
}