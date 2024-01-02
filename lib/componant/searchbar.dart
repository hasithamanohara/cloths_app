import 'package:flutter/material.dart';

class SearchBarCus extends StatefulWidget {
  const SearchBarCus({super.key});

  @override
  State<SearchBarCus> createState() => _SearchBarCusState();
}

class _SearchBarCusState extends State<SearchBarCus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: TextField(
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.symmetric(vertical: 6),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: const BorderSide(width: 0.8, color: Colors.black),
              ),
              hintText: 'Search',
              prefixIcon: const Icon(
                Icons.search,
                size: 30,
              ),
              // suffixIcon: IconButton(
              //   onPressed: () {},
              //   icon: Icon(Icons.clear),
              // ),
            ),
          ),
        ),
      ],
    ));
  }
}
