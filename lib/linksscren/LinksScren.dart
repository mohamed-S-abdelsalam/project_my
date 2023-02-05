// ignore_for_file: sized_box_for_whitespace, file_names

import 'package:flutter/material.dart';

class LinksScrens extends StatelessWidget {
  const LinksScrens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Scaffold(
          appBar: AppBar(
            leading: const Icon(
              Icons.arrow_back,
              size: 35,
            ),
            title: Container(
              height: 40,
              child: const TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(8),
                  fillColor: Color(0xffD9D9D9),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 20, color: (Color(0xffD9D9D9))),
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 5, color: (Color(0xffD9D9D9))),
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),
                  ),
                  labelStyle: TextStyle(fontSize: 25, color: (Colors.white)),
                  hintText: "Links",
                  hintStyle: TextStyle(fontSize: 23, color: Colors.white),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
                style: TextStyle(fontSize: 23, color: Color(0xffff4928)),
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.check_box_outlined,
                    size: 35,
                  ),
                ),
              )
            ],
            backgroundColor: const Color(0xffff4928),
          ),
          body: Container(
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}
