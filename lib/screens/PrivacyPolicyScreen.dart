// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatefulWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  State<PrivacyPolicyScreen> createState() => _PrivacyPolicyScreenState();
}

class _PrivacyPolicyScreenState extends State<PrivacyPolicyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * .04,
              ),
              Text("Privacy Policy",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  const SizedBox(
                height: 30,
              ),
              Text(
                "By accessing or using the  application , you agree to be bound by these terms of service . If you do not agree to these Terms, you may not access or use the Application.\n\nWe reserve the right to change these Terms at any time. Any changes to these Terms will be posted on the Application and will take effect immediately upon posting. If you continue to use the Application after any changes to these Terms are posted, you will be deemed to have accepted such changes\n\n To access and use the Application, you may need to create an account. You agree to provide accurate and complete information when creating your account, and to keep your account information up-to-date. You agree to be responsible for all activity that occurs under your account.\nThe Application is provided on an \"as is\" and \"as available\" basis. [Company Name] makes no representations or warranties of any kind, express or implied, as to the operation of the Application or the information, content, materials, or products included therein. [Company Name] does not warrant that the Application will be uninterrupted, secure, or error-free.\n\nThe Application and all content therein is the property of [Company Name]. You are granted a non-exclusive, non-transferable license to use the Application for your personal, non-commercial use only. You agree not to reproduce, distribute, modify, publicly display, or publicly perform the Application without the express written consent of [Company Name].",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}