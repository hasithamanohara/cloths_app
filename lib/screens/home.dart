import 'package:clothsapp/componant/customappbar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: CustomAppBar(
        title: 'Home',
        onMenuPressed: () {},
        onNotificationPressed: () {}, appBrComponantColor:Colors.black,
      )),
    );
  }
}
