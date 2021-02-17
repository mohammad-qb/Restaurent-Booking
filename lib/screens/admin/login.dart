import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/colors.dart';

class AdminLogin extends StatefulWidget {
  @override
  _AdminLoginState createState() => _AdminLoginState();
}

class _AdminLoginState extends State<AdminLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Container(
          child: Column(
            children: [
              Text(
                'حجوزات',
                style: TextStyle(
                    color: blackColor,
                    fontFamily: 'Cairo',
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'أهلا بك سيدي...',
                style: TextStyle(
                    color: grayColormax,
                    fontFamily: 'Cairo',
                    fontWeight: FontWeight.w400,
                    fontSize: 25.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'الايميل',
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              TextField(
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'كلمة السر',
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              RaisedButton(onPressed: null)
            ],
          ),
        ),
      ),
    );
  }
}
