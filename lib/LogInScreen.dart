import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  @override
  bool _showOTP = true; //to manage OTP visibility
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/logo.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'LogIn',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.phone_android),
                    hintText: 'Enter Phone Number',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black54,
                        width: 4,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    suffix: GestureDetector(
                      child:
                          Icon(_showOTP ? Icons.delete : Icons.remove_red_eye),
                      onTap: () {
                        // setState(() {
                        // });
                        _showOTP = !_showOTP;
                      },
                    ),
                    hintText: 'Enter OTP',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black54,
                        width: 4,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  obscureText: _showOTP,
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  child: Text('LogIn'),
                  onPressed: () {},
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
