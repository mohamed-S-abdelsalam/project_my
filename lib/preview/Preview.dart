// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Preview extends StatelessWidget {
  const Preview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Preview'),
          leading: const Icon(
            Icons.arrow_back,
            size: 35,
            //color: color(0xff),
          ),
          backgroundColor: const Color(0xffff4928),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          color: Colors.black87,
          child: Stack(
            children: [
              // Image.network(
              //   "https://images.pexels.com/photos/1122639/pexels-photo-1122639.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              //   height: double.infinity,
              // ),
              Positioned(
                bottom: 20,
                right: MediaQuery.of(context).size.width / 3,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.transparent),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: const BorderSide(
                          width: 2,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text("Set Wellpaper"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
