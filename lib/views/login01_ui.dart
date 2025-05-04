// ignore_for_file: sort_child_properties_last, unused_import

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Login01UI extends StatelessWidget {
  const Login01UI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                //แทรกกล่องเปล่าเพื่อให้ดันโลโก้ลงมา
                height: 80,
              ),
              Image.asset(
                'assets/images/img1.png',
                width: 120,
                height: 120,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'ยินดีต้อยรับสู่ DTI-SAU 2025 WOW WOW WOW',
                style: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(
                height: 60,
              ),

              // email
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Input Email',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              // password
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Input Password',
                    suffixIcon: Icon(
                      //Icons.visibility_off,
                      FontAwesomeIcons.eyeSlash,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      'Forget Password?',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Sing In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink,
                  fixedSize: Size(
                    300,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text('or'),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // facebook
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.facebookF,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      fixedSize: Size(
                        60,
                        60,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  // Google
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.google,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      fixedSize: Size(
                        60,
                        60,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  // Twitter
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.xTwitter,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      fixedSize: Size(
                        60,
                        60,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create Account?  ',
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.pink,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
