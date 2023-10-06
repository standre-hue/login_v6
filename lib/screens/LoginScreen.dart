// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:login_v6/screens/SignUpScreen.dart';


import 'LoginCodeScreen.dart';
import 'PrivacyPolicyScreen.dart';
import 'TermsServiceScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
              Text("Login",
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
                          hintText: "Enter your email",
                          hintStyle: TextStyle(fontSize: 20),
                          prefixIcon: Icon(Icons.email),
                          border: InputBorder.none)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const LoginCodeScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)))),
                  child: SizedBox(
                    height: 60,
                    child: Center(
                        child: Text("Continue with email",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold))),
                  )),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * .3,
                      height: 2,
                      decoration: const BoxDecoration(color: Colors.grey)),
                  const Text(
                    "Or Login With",
                    style: TextStyle(
                        fontSize: 18, color: Color.fromARGB(255, 85, 83, 83)),
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width * .3,
                      height: 2,
                      decoration: const BoxDecoration(color: Colors.grey)),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        elevation: 0, backgroundColor: Colors.white),
                    child: Container(
                        width: 80,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 4,
                                color: Color.fromARGB(255, 240, 235, 235)),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(child: Logo(Logos.facebook_f))),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        elevation: 0, backgroundColor: Colors.white),
                    child: Container(
                        width: 80,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 4,
                                color: Color.fromARGB(255, 240, 235, 235)),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(child: Logo(Logos.google))),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        elevation: 0, backgroundColor: Colors.white),
                    child: Container(
                        width: 80,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 4,
                                color: Color.fromARGB(255, 240, 235, 235)),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(child: Logo(Logos.twitter))),
                  ),
                   ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        elevation: 0, backgroundColor: Colors.white),
                    child: Container(
                        width: 80,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 4,
                                color: Color.fromARGB(255, 240, 235, 235)),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(child: Logo(Logos.apple))),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("New?",style:TextStyle(fontSize:20)),
                  TextButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const SignUpScreen()));
                  }, child: Text("Create an Account",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)))
                ],
              ),
              Wrap(children: [
                Text(
                    "By continuing you acknowledge that you have read and understood and agree to our",
                    style: TextStyle(fontSize: 20)),
                GestureDetector(
                    onTap: () {
                                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const TermsServiceScreen()));
                    },
                    child: Text(" Terms of Service ",
                        style: TextStyle(fontSize: 20, color: Colors.blue))),
                Text("and", style: TextStyle(fontSize: 20)),
                GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const PrivacyPolicyScreen()));
                    },
                    child: Text(" Privacy Policy ",
                        style: TextStyle(fontSize: 20, color: Colors.blue)))
              ]),
            ]),
          )),
    ));
  }
}
