import 'package:delivery_app/widget/common_widget.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(
              top: 40,
              left: 20,
              right: 20,
              bottom: 20,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/icons/Path.png',
                            ),
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Text(
                        'My Account',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, bottom: 25),
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/profile.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Kugisaki Nobara',
                              style: TextStyle(
                                letterSpacing: 1,
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 10),
                                  child: Image(
                                    image: AssetImage(
                                      'assets/icons/location.png',
                                    ),
                                  ),
                                ),
                                Text(
                                  '43351, Chibbak City',
                                  style: TextStyle(
                                    letterSpacing: 1,
                                    color: Colors.black,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            ),
                            border: Border.all(
                              width: 1.5,
                              color: Colors.black,
                            ),
                          ),
                          child: Icon(Icons.settings_outlined),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.all(
                      Radius.circular(18),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        child: Image(
                          image: AssetImage(
                            'assets/icons/infocircle.png',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Verify your email to get the latest \nupdates on your order',
                              style: TextStyle(
                                letterSpacing: 1,
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                CommonWidget.detaile(
                    image: 'assets/icons/voucher.png',
                    name: 'Voucher',
                    color: Color(0xffFF3B2F),
                    arrow: 'assets/icons/arrowcircle.png'),
                CommonWidget.detaile(
                    image: 'assets/icons/wallet.png',
                    name: 'Payment Methodes',
                    color: Color(0xffFF3B2F),
                    arrow: 'assets/icons/arrowcircle.png'),
                CommonWidget.detaile(
                    image: 'assets/icons/call.png',
                    name: 'Contact',
                    color: Color(0xffFF3B2F),
                    arrow: 'assets/icons/arrowcircle.png'),
                CommonWidget.detaile(
                    image: 'assets/icons/time.png',
                    name: 'Recent Order',
                    color: Color(0xffFF3B2F),
                    arrow: 'assets/icons/arrowcircle.png'),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Divider(
                    height: 1.5,
                  ),
                ),
                CommonWidget.detaile(
                    image: 'assets/icons/chat.png',
                    name: 'Contact',
                    color: Colors.grey[200],
                    arrow: 'assets/icons/arrowcircle2.png'),
                CommonWidget.detaile(
                    image: 'assets/icons/info.png',
                    name: 'Recent Order',
                    color: Colors.grey[200],
                    arrow: 'assets/icons/arrowcircle2.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
