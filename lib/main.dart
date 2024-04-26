import 'package:convey/screens/chat_screen.dart';
import 'package:convey/screens/login_screen.dart';
import 'package:convey/screens/registeration_screen.dart';
import 'package:convey/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'WelcomeS',
      routes: {
        WelcomeScreen.id:(context)=> WelcomeScreen(),
        LoginScreen.id:(context)=> LoginScreen(),
        RegistrationScreen.id:(context) =>RegistrationScreen(),
        ChatScreen.id:(context) => ChatScreen()
      },
    );
  }
}