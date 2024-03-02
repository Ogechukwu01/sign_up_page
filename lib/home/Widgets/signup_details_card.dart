import 'package:flutter/material.dart';
import 'package:sign_up_page/home/pages/checked_box.dart';

class SignupDetailsCard extends StatelessWidget {
  const SignupDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
            height: 40.0,
            decoration: BoxDecoration(
            color: Colors.grey.shade400,
            borderRadius: BorderRadius.circular(16.0)
            ),
            margin: EdgeInsets.only(bottom: 10.0),
            child: Text(
              "First Name",
              style: TextStyle(
                  color: Colors.grey.shade700,
                  fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                height: 40.0,
                decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(16.0)
              ),
            margin: EdgeInsets.only(bottom: 10.0),
            child: Text(
              "Last Name",
              style: TextStyle(
                color: Colors.grey.shade700,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                height: 40.0,
                decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(16.0)
              ),
            margin: EdgeInsets.only(bottom: 10.0),
            child: Text(
              "Email",
              style: TextStyle(
                color: Colors.grey.shade700,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                height: 40.0,
                decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(16.0),
              ),
            margin: EdgeInsets.only(bottom: 10.0),
            child: Text(
              "Password",
              style: TextStyle(
                color: Colors.grey.shade700,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                height: 40.0,
                decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: BorderRadius.circular(16.0)
              ),
            margin: EdgeInsets.only(bottom: 10.0),
            child: Text(
              "Confirm Password",
                style: TextStyle(
                color: Colors.grey.shade700,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          CheckedBox(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                        "Sign Up",
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
                  "Already have an account?",
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
                          "Login Here.",
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
      ),
    );
  }
}
