import 'package:flutter/material.dart';

class LoginDetailsCard extends StatelessWidget {
  const LoginDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Email",
          style: TextStyle(
            color: Colors.grey.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Container(
          height: 1,
          color: Colors.grey,
          margin: EdgeInsets.only(bottom: 50.0),
        ),

        Text(
          "Password",
          style: TextStyle(
            color: Colors.grey.shade700,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Container(
          height: 1,
          color: Colors.grey,
          margin: EdgeInsets.only(bottom: 50.0),
        ),


        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey.shade400,
                ),
                child:
                Text(
                  "LOGIN",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
              ),
              margin: EdgeInsets.only(bottom: 50.0),
            ),
            SizedBox(
              height: 20.0,
              child: Row(
                children:[Text(
                  "Don't have an account?",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
                  SizedBox(
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.blue
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}