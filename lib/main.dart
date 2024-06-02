import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web_socket_flutter/chat_screen.dart';
import 'package:web_socket_flutter/name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Socket Chat App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:NameInputScreen(),
    );
  }
}

