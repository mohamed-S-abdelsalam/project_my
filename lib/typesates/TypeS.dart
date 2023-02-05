// ignore: file_names
// ignore_for_file: must_be_immutable, unused_import, file_names, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:project_my/typesates/TypeS.dart';

class TypeS extends StatelessWidget {
  TypeS({Key? key}) : super(key: key);
  var o = const Color(0xffff4928);
  var bb = Colors.black;
  var b = const Color(0xff5d5958);
  var w = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff5073ED),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.cancel_outlined,
              size: 30,
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.mood,
                size: 30,
                color: Colors.white,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.text_fields,
                  size: 30,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.cookie_outlined,
                  size: 30,
                  color: Colors.white,
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.fromLTRB(20, 5, 10, 20),
            color: const Color(0xff5073ED),
            child: Column(
// mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 310,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: "            Type a Status",
                      hintStyle: TextStyle(color: Colors.white),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent))),
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.w700),
                ),
                Column(
                  children: [
                    Column(
                      children: const <Widget>[
                        Text(
                          "   ",
                          style: TextStyle(color: Colors.white, fontSize: 230),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
//crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "                                               ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 53,
                        height: 53,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.white,
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0.0, 0.0))
                            ]),
                        child: const Icon(
                          Icons.send,
                          color: Colors.blue,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
