import 'package:delivery_app/user/cart_screen.dart';
import 'package:delivery_app/user/home_screen.dart';
import 'package:delivery_app/user/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int currentIndex = 0;

  List<Widget> currentPage = [
    HomeScreen(),
    HomeScreen(),
    CartScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: currentPage[currentIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
            )),
        width: double.infinity,
        height: 53,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () => setState(() => currentIndex = 0),
              child: Image(
                image: currentIndex == 0
                    ? AssetImage(
                        'assets/icons/Home.png',
                      )
                    : AssetImage(
                        'assets/icons/Home3.png',
                      ),
              ),
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 1),
              child: Image(
                image: currentIndex == 1
                    ? AssetImage(
                        'assets/icons/Home2.png',
                      )
                    : AssetImage(
                        'assets/icons/Home2.png',
                      ),
              ),
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 2),
              child: Image(
                image: currentIndex == 2
                    ? AssetImage(
                        'assets/icons/beg2.png',
                      )
                    : AssetImage(
                        'assets/icons/beg3.png',
                      ),
              ),
            ),
            InkWell(
              onTap: () => setState(() => currentIndex = 3),
              child: Icon(
                currentIndex == 3 ? Icons.person : Icons.person_outline,
                color: Color(0xffFF3B2F),
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
