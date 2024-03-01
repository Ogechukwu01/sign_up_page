import 'package:flutter/material.dart';

class SignupDetailsCard extends StatelessWidget {
  const SignupDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 8,),
          Text(
            "First Name",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 8,),
          Text(
            "Last Name",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 8,),
          Text(
            "Email",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 8,),
          Text(
            "Password",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 8,),
          Text(
            "Confirm Password",
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
