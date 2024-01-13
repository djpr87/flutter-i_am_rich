import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "i am a tittle",
      color: Colors.yellow,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          centerTitle: true,
          elevation: 0.0,
          title: const Text(
            "I am Very Rich!",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 22,
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Center(
                //padding: const EdgeInsets.fromLTRB(8.0, 160.0, 8.0, 8.0),
                child: Text(
                  "I know You hate Me!",
                  style: TextStyle(
                    color: Colors.yellow.shade400,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Container(),
            const Expanded(
              flex: 2,
              child: Image(
                image: AssetImage("images/diamond.png"),
              ),
            ),
            Expanded(
              child: Center(
                //padding: const EdgeInsets.fromLTRB(8.0, 160.0, 8.0, 8.0),
                child: Text(
                  "Because I have a Diamond!",
                  style: TextStyle(
                    color: Colors.yellow.shade400,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
