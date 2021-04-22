import 'package:delivery_app/user/bottom_bar.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 75,
            ),
            Container(
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(125),
                image: DecorationImage(
                  image: AssetImage('assets/images/login1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Welcome To Kahakanan',
              textAlign: TextAlign.center,
              style: TextStyle(
                letterSpacing: 1,
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
                left: 30,
                right: 30,
              ),
              child: Text(
                'Find your best food, and we will deliver quickly with our best service',
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.3,
                  letterSpacing: 1,
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    color: Color(0xffFF3B2F),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BottomBar(),
                  ),
                );
              },
              child: Container(
                height: 55,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xffF1F6F5),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        child: Image(
                          image: AssetImage('assets/icons/google.png'),
                        ),
                        backgroundColor: Colors.white60,
                      ),
                    ),
                    Center(
                      widthFactor: 1.6,
                      child: Text(
                        'Login With Google',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BottomBar(),
                  ),
                );
              },
              child: Container(
                height: 55,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xffF1F6F5),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        child: Image(
                          image: AssetImage('assets/icons/facebook.png'),
                        ),
                        backgroundColor: Colors.white60,
                      ),
                    ),
                    Center(
                      widthFactor: 1.6,
                      child: Text(
                        'Login With Facebook',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have any account?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 1.3,
                      letterSpacing: 1.1,
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "Sing Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 1.3,
                      letterSpacing: 1.1,
                      color: Color(0xffFF3B2F),
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
