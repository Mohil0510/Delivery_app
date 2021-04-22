import 'package:delivery_app/widget/common_widget.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 40,
            left: 20,
            right: 20,
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
                    padding: const EdgeInsets.only(left: 90),
                    child: Text(
                      'My Cart',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              CommonWidget.myCart(
                image: 'assets/images/burger1.jpg',
                name: 'Scobedo Burger',
                market: 'Cibadak Market',
                price: '34',
              ),
              CommonWidget.myCart(
                image: 'assets/images/burger2.jpg',
                name: 'Vegan Burger',
                market: 'Cibadak Market',
                price: '44',
              ),
              CommonWidget.myCart(
                image: 'assets/images/burger3.jpg',
                name: 'Kebab Burger',
                market: 'Cibadak Market',
                price: '54',
              ),
              CommonWidget.myCart(
                image: 'assets/images/burger4.jpg',
                name: 'Scobedo Burger',
                market: 'Cibadak Market',
                price: '34',
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Total price',
                              style: TextStyle(
                                letterSpacing: 1,
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '₹166',
                                style: TextStyle(
                                  letterSpacing: 1,
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          bottom: 15,
                        ),
                        child: Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color(0xffFF3B2F),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Next',
                              style: TextStyle(
                                letterSpacing: 1,
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
