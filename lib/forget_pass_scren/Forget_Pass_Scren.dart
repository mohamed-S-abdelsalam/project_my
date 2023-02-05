// ignore_for_file: non_constant_identifier_names, file_names, must_be_immutable

import 'package:flutter/material.dart';

class ForgetPassScren extends StatelessWidget {
  ForgetPassScren({Key? key}) : super(key: key);
  var o = const Color(0xffff4928);

  var bb = Colors.black;

  var BOOXC = const Color(0xff262626);

  var TextC = const Color(0xff5F5A5A);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.fromLTRB(20, 5, 10, 20),
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 0,
                ),
                const Text(
                  " Forget",
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
                          borderSide:
                              BorderSide(width: 5, color: (Colors.black)),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 5, color: (Colors.black)),
                          borderRadius: BorderRadius.all(Radius.circular(15.0)),
                        ),
                        // labelText: (" Enter your Email or phone number"),
                        labelStyle: const TextStyle(
                            fontSize: 15, color: (Colors.white)),
                        hintText: "Enter your Email or phone number",
                        hintStyle: TextStyle(fontSize: 14, color: TextC),
                        prefixIcon: Icon(
                          Icons.email,
                          color: TextC,
                        )),
                    style: TextStyle(fontSize: 18, color: TextC),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  // borderRadius: BorderRadius.circular(4),
                ),
                Row(
                  //padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                  children: <Widget>[
                    const Text(
                      "",
                      style: TextStyle(color: Color(0xffff4928), fontSize: 30),
                    ),
                    Text(
                      "",
                      style: TextStyle(color: TextC, fontSize: 16),
                    ),
                    Text(
                      "  We Will send you a",
                      style: TextStyle(color: TextC, fontSize: 16),
                      //0xff5F5A5A
                    ),
                    const Text(
                      " message",
                      style: TextStyle(color: Color(0xffff4928), fontSize: 16),
                    ),
                    Text(
                      "to set or reset",
                      style: TextStyle(color: TextC, fontSize: 16),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: <Widget>[
                        Text(
                          "  your new password",
                          style: TextStyle(color: TextC, fontSize: 16),
                        ),
                        const Text(
                          "   ",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        // Text(
                        //   " Send Code                          ",
                        //   style: TextStyle(
                        //     color: Colors.white,
                        //     fontSize: 35,
                        //   ),
                        // ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Send Code                            ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Expanded(
                      child: Container(
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
