// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecurityScreen extends StatefulWidget {
  const SecurityScreen({super.key});

  @override
  State<SecurityScreen> createState() => _SecurityScreenState();
}

class _SecurityScreenState extends State<SecurityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(color: Colors.white),
      child: Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * .1,
              ),
              Text("Security",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 50,
              ),
                            Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(247, 248, 250, 1),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Center(
                      child: TextField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                              hintText: "Enter your Password",
                              hintStyle: TextStyle(fontSize: 20),
                              prefixIcon: Icon(Icons.email),
                              border: InputBorder.none)),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(247, 248, 250, 1),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                    child: Center(
                      child: TextField(
                          style: TextStyle(fontSize: 20),
                          decoration: InputDecoration(
                              hintText: "Confirm your Password",
                              hintStyle: TextStyle(fontSize: 20),
                              prefixIcon: Icon(Icons.email),
                              border: InputBorder.none)),
                    ),
                  ),
                  const SizedBox(height: 30,),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const SecurityScreen()));
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)))),
                      child: SizedBox(
                        height: 60,
                        child: Center(
                            child: Text("Next",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold))),
                      )),
                ]))))
    );
  }
}