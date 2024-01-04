import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart';

//get data as a json format to each cotainer

class HeroTabBarHomePageStoryline extends StatefulWidget {
  const HeroTabBarHomePageStoryline({super.key});

  @override
  State<HeroTabBarHomePageStoryline> createState() =>
      _HeroTabBarHomePageStorylineState();
}

class _HeroTabBarHomePageStorylineState
    extends State<HeroTabBarHomePageStoryline> {

  final _dressType = [];

  final _customContainer = Container(
    height: 50,
    width: 50,
    // child: Text(),
  );

  final _customText = const TextStyle(fontSize: 20);

  Future _load_API_Data()async {
    String apiURL = "https://api.github.com/users";
  }


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
