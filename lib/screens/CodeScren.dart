// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'PrivacyPolicyScreen.dart';
import 'SecurityScreen.dart';
import 'TermsServiceScreen.dart';

class CodeScreen extends StatefulWidget {
  const CodeScreen({super.key});

  @override
  State<CodeScreen> createState() => _CodeScreenState();
}

class _CodeScreenState extends State<CodeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(color: Colors.white),
            child: Padding(
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                    child: Column(children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * .1,
                  ),
                  const Text(
                    "We sent you a code",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "We sent a 6 characters digits to xxx@gmail.com.The code expires shortly so please enter it soon",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            filled: true,
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 112, 110, 110),
                                fontWeight: FontWeight.bold),
                            hintText: "",
                            fillColor: Color.fromARGB(179, 235, 232, 232),
                          ),
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                        width: 60,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            filled: true,
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 112, 110, 110),
                                fontWeight: FontWeight.bold),
                            hintText: "",
                            fillColor: Color.fromARGB(179, 235, 232, 232),
                          ),
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                        width: 60,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            filled: true,
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 112, 110, 110),
                                fontWeight: FontWeight.bold),
                            hintText: "",
                            fillColor: Color.fromARGB(179, 235, 232, 232),
                          ),
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                      Container(
                        width: 20,
                        height: 3,
                        decoration: BoxDecoration(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 60,
                        width: 60,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            filled: true,
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 112, 110, 110),
                                fontWeight: FontWeight.bold),
                            hintText: "",
                            fillColor: Color.fromARGB(179, 235, 232, 232),
                          ),
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                        width: 60,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            filled: true,
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 112, 110, 110),
                                fontWeight: FontWeight.bold),
                            hintText: "",
                            fillColor: Color.fromARGB(179, 235, 232, 232),
                          ),
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                        width: 60,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            filled: true,
                            hintStyle: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 112, 110, 110),
                                fontWeight: FontWeight.bold),
                            hintText: "",
                            fillColor: Color.fromARGB(179, 235, 232, 232),
                          ),
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
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
                            child: Text("Verify",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold))),
                      )),
                  const SizedBox(height: 40,),
                  Container(
                    padding: const EdgeInsets.all(0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 226, 221, 221))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white, elevation: 0),
                      onPressed: () {},
                      child: Center(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Logo(Logos.gmail),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Open Gmail",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 226, 221, 221))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white, elevation: 0),
                      onPressed: () {},
                      child: Center(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Logo(Logos.microsoft_outlook),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Open Outlook",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                      ),
                    ),
                  ),
                  const SizedBox(height: 40,),
                  Text("Can't find Your code?Check the spam folder!",style: TextStyle(fontSize:22,fontWeight:FontWeight.bold),),
                  const SizedBox(height: 40,),
                  Wrap(children: [
                    Text(
                        "By continuing you acknowledge that you have read and understood and agree to our",
                        style: TextStyle(fontSize: 20)),
                    GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  const TermsServiceScreen()));
                        },
                        child: Text(" Terms of Service ",
                            style:
                                TextStyle(fontSize: 20, color: Colors.blue))),
                    Text("and", style: TextStyle(fontSize: 20)),
                    GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  const PrivacyPolicyScreen()));
                        },
                        child: Text(" Privacy Policy ",
                            style: TextStyle(fontSize: 20, color: Colors.blue)))
                  ]),
                ])))));
  }
}
