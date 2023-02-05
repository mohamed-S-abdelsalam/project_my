// ignore_for_file: non_constant_identifier_names, must_be_immutable, file_names

import 'package:flutter/material.dart';

class AddMembers extends StatelessWidget {
  AddMembers({Key? key}) : super(key: key);

  var o = const Color(0xffff4928);

  var bb = Colors.black;

  var BOOXC = const Color(0xff262626);

  var TextC = const Color(0xff5F5A5A);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.fromLTRB(20, 60, 10, 20),
            color: bb,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    SizedBox(),
                    Text(
                      "Add",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        //fontWeight: FontWeight.w700
                      ),
                    ),
                    Text(
                      "  Members",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        // fontWeight: FontWeight.w700
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30, right: 20, left: 20),
                  height: 40,
                  child: TextFormField(
                    style: const TextStyle(
                        color: Color.fromRGBO(255, 75, 38, 1.0)),
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.only(left: 20),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: const BorderSide(width: 4)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: const BorderSide(
                                color: Colors.white, width: 4)),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Search for contents",
                        hintStyle: const TextStyle(
                          color: Color.fromRGBO(255, 75, 38, 1.0),
                          fontWeight: FontWeight.w800,
                        ),
                        hintMaxLines: 1,
                        suffixIcon: const Padding(
                          padding: EdgeInsets.only(right: 7),
                          child: Icon(
                            Icons.search,
                            color: Color.fromRGBO(255, 75, 38, 1.0),
                          ),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: Container(
          width: 53,
          height: 53,
          decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 75, 38, 1.0),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                    color: Color.fromRGBO(255, 75, 38, 1.0),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: Offset(0.0, 0.0))
              ]),
          child: const Icon(
            Icons.done,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
    );
  }
}
