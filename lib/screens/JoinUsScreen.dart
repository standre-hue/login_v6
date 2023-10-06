// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

import './LoginScreen.dart';
import 'PrivacyPolicyScreen.dart';
import 'TermsServiceScreen.dart';



class JoinUsScreen extends StatefulWidget {
  const JoinUsScreen({super.key});

  @override
  State<JoinUsScreen> createState() => _JoinUsScreenState();
}

class _JoinUsScreenState extends State<JoinUsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color:Colors.white
          ),
          child: Padding(
              padding: const  EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(children: [
                   SizedBox(
                    height: MediaQuery.of(context).size.height * .1,
                  ),
                  const Text("Join Us",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 30,),
                  Container(
                    padding: const EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 4,
                        color: const Color.fromARGB(255, 226, 221, 221)
                      )
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        elevation: 0
                      ),
                      onPressed: () {},
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Logo(Logos.google),
                          const SizedBox(width: 20,),
                          const Text("Sign Up With Google",style: TextStyle(fontSize:18,color:Colors.black,fontWeight:FontWeight.bold),)
                        ]),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30,),
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
                              Logo(Logos.facebook_f),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Sign Up With Facebook",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30,),
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
                              Logo(Logos.twitter),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Sign Up With Google",
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
                    height: 30,
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
                              Logo(Logos.gmail),
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                "Sign Up With Email",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ]),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already have an account?",style:TextStyle(fontWeight: FontWeight.bold,fontSize:20)),
                      
                      TextButton(onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const LoginScreen()));
                      }, child: Text("Sign in",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),))
                    ],
                  ),
                  const SizedBox(height: 30,),
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
                  ])
                ]))))
    );
  }
}