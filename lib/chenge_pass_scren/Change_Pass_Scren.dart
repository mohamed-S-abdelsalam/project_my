// ignore_for_file: non_constant_identifier_names, file_names

import 'package:flutter/material.dart';

class ChangePassScren extends StatefulWidget {
  const ChangePassScren({Key? key}) : super(key: key);

  @override
  State<ChangePassScren> createState() => _ChangePassScrenState();
}

class _ChangePassScrenState extends State<ChangePassScren> {
  var o = const Color(0xffff4928);

  var bb = Colors.black;

  var BOOXC = const Color(0xff262626);

  var TextC = const Color(0xff5F5A5A);

  bool visState = true;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
            color: bb,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  " Change",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.w700),
                ),
                const Text(
                  " Password?",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.w700),
                ),
                const Text(
                  "",
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
                Container(
                  // padding: EdgeInsets.fromLTRB(0, 1, 1, 5),
                  margin: const EdgeInsets.all(0.0),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: BOOXC,
                      filled: true,
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(width: 5, color: (Colors.black)),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(width: 5, color: (Colors.black)),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      labelStyle:
                          const TextStyle(fontSize: 15, color: (Colors.white)),
                      hintText: "Old Password",
                      hintStyle: TextStyle(fontSize: 14, color: TextC),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: TextC,
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            visState = !visState;
                          });
                        },
                        icon: Icon(
                          visState ? Icons.visibility : Icons.visibility_off,
                          color: TextC,
                        ),
                      ),
                    ),
                    style: TextStyle(fontSize: 18, color: TextC),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: visState,
                  ),
                  // borderRadius: BorderRadius.circular(4),
                ),
                Container(
                  // padding: EdgeInsets.fromLTRB(0, 1, 1, 5),
                  margin: const EdgeInsets.all(0.0),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: BOOXC,
                      filled: true,
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(width: 5, color: (Colors.black)),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(width: 5, color: (Colors.black)),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      labelStyle:
                          const TextStyle(fontSize: 15, color: (Colors.white)),
                      hintText: "New Password",
                      hintStyle: TextStyle(fontSize: 14, color: TextC),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: TextC,
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            visState = !visState;
                          });
                        },
                        icon: Icon(
                          visState ? Icons.visibility : Icons.visibility_off,
                          color: TextC,
                        ),
                      ),
                    ),
                    style: TextStyle(fontSize: 18, color: TextC),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: visState,
                  ),
                  // borderRadius: BorderRadius.circular(4),
                ),
                Container(
                  // padding: EdgeInsets.fromLTRB(0, 1, 1, 5),
                  margin: const EdgeInsets.all(0.0),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: BOOXC,
                      filled: true,
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(width: 5, color: (Colors.black)),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(width: 5, color: (Colors.black)),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      ),
                      labelStyle:
                          const TextStyle(fontSize: 15, color: (Colors.white)),
                      hintText: "Confirm Password",
                      hintStyle: TextStyle(fontSize: 14, color: TextC),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: TextC,
                      ),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            visState = !visState;
                          });
                        },
                        icon: Icon(
                          visState ? Icons.visibility : Icons.visibility_off,
                          color: TextC,
                        ),
                      ),
                    ),
                    style: TextStyle(fontSize: 18, color: TextC),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: visState,
                  ),
                  // borderRadius: BorderRadius.circular(4),
                ),
                Row(
                  //padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                  children: const <Widget>[
                    Text(
                      "                   ",
                      style: TextStyle(color: Color(0xffff4928), fontSize: 30),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "                                             ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 53,
                        height: 50,
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
                          Icons.east,
                          color: Colors.white,
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
        bottomNavigationBar: Container(
          padding: const EdgeInsets.only(bottom: 20),
          color: Colors.black,
          child: TextButton(
            onPressed: () {},
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.all(BOOXC),
            ),
            child: Text(
              "Back",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: TextC,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
