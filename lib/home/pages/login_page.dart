import 'package:flutter/material.dart';
import 'package:sign_up_page/home/Widgets/login_details_card.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text(
              "Welcome",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35.0
            ),
          ),
                Text(
            "Input your login details to automatically sign you in",
              style: TextStyle(
              fontSize: 11.0,
            ),
           ),
        ],
      ),
        ),
      body: ListView(
        padding: EdgeInsets.all(60),
        children: [
          LoginDetailsCard(),
        ],
      ),
    );
  }
}
