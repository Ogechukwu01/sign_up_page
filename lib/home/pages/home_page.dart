import 'package:flutter/material.dart';
import 'package:sign_up_page/home/pages/login_page.dart';
import 'package:sign_up_page/home/pages/signup_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var listOfPages = [
    SignupPage(),
    LoginPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        children: listOfPages,
        //index: selectedIndex,
      ),
      bottomNavigationBar: BottomNavigationBar(
          //currentIndex: selectedIndex,
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.red,
          showSelectedLabels: true,
          showUnselectedLabels: true,
        onTap: (value) {
            setState(() {
              //selectedIndex = value;
            });
        },

        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
          label: "Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
            label: "Signup",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.login_rounded),
            label: "Login",
          ),
        ],
      ),
    );
  }
}
