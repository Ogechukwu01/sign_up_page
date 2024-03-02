import 'package:flutter/material.dart';

class CheckedBox extends StatefulWidget {
  const CheckedBox({super.key});

  @override
  State<CheckedBox> createState() => _CheckedBoxState();
}

class _CheckedBoxState extends State<CheckedBox> {
  bool _isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          Checkbox(
              value: _isChecked,
              onChanged: (value) {
                setState(() {
                  _isChecked = true;
                });
              },
            activeColor: Colors.grey,
          ),
          Text(
            "I accept the Terms of Use & Privacy Policy.",
            style: TextStyle(
              fontSize: 12.0,
              color: Colors.grey.shade700,
            ),
          ),
        ],
      ),
    );
  }
}
