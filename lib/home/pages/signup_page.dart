import 'package:flutter/material.dart';
import 'package:sign_up_page/home/Widgets/signup_details_card.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Sign Up",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0
              ),
            ),Text(
              "Please fill in this form to create an account!",
            style: TextStyle(
              fontSize: 14.0,
            ),
            ),
          ],
        ),
        actions: [
          IconButton(
            color: Colors.tealAccent,
              onPressed: () {},
              icon: Icon(
                Icons.account_circle,
                size: 40,
              )
          ),
        ],
      ),

      body: ListView(
        padding: EdgeInsets.all(8),
        children: [
          Divider(),
          SignupDetailsCard()
        ],
      ),
    );
  }
}
