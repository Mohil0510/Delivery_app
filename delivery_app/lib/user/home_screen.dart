import 'package:delivery_app/widget/common_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            top: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
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
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        image: DecorationImage(
                          image: AssetImage('assets/icons/Notification.png'),
                          alignment: Alignment.center,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Hi Nobara!',
                style: TextStyle(
                  letterSpacing: 1,
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Your Balance: 376.00',
                style: TextStyle(
                  letterSpacing: 1,
                  color: Colors.black,
                  fontSize: 17,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 55,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          bottom: 10,
                          top: 10,
                        ),
                        child: TextFormField(
                          cursorColor: Colors.deepOrange,
                          decoration: InputDecoration(
                            hintText: 'Search..',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            prefixIcon: Icon(
                              Icons.search_rounded,
                              color: Colors.grey,
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 55,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Color(0xffFF3B2F),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/icons/filter.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 20,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Color(0xffFF3B2F),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CommonWidget.categories(
                      image: 'assets/images/burger.png',
                      name: 'Burger',
                      color: Color(0xffFF3B2F),
                    ),
                    CommonWidget.categories(
                      image: 'assets/images/pizza.png',
                      name: 'Pizza',
                      color: Colors.grey[200],
                    ),
                    CommonWidget.categories(
                      image: 'assets/images/hotdoge.png',
                      name: 'Hot Dog',
                      color: Colors.grey[200],
                    ),
                    CommonWidget.categories(
                      image: 'assets/images/burger.png',
                      name: 'Burger',
                      color: Colors.grey[200],
                    ),
                    CommonWidget.categories(
                      image: 'assets/images/pizza.png',
                      name: 'Pizza',
                      color: Colors.grey[200],
                    ),
                    CommonWidget.categories(
                      image: 'assets/images/hotdoge.png',
                      name: 'Hot Dog',
                      color: Colors.grey[200],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 25,
                  bottom: 20,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Now',
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Color(0xffFF3B2F),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CommonWidget.popularNow(
                      image: 'assets/images/burger1.jpg',
                      name: 'Scobedo Burger',
                      marketname: 'Cibadak Market',
                      price: '34',
                    ),
                    CommonWidget.popularNow(
                      image: 'assets/images/burger2.jpg',
                      name: 'Vegan Burger',
                      marketname: 'Cibadak Market',
                      price: '44',
                    ),
                    CommonWidget.popularNow(
                      image: 'assets/images/burger3.jpg',
                      name: 'Kebab Burger',
                      marketname: 'Cibadak Market',
                      price: '54',
                    ),
                    CommonWidget.popularNow(
                      image: 'assets/images/burger4.jpg',
                      name: 'Scobedo Burger',
                      marketname: 'Cibadak Market',
                      price: '34',
                    ),
                    CommonWidget.popularNow(
                      image: 'assets/images/burger3.jpg',
                      name: 'Scobedo Burger',
                      marketname: 'Cibadak Market',
                      price: '34',
                    ),
                    CommonWidget.popularNow(
                      image: 'assets/images/burger2.jpg',
                      name: 'Scobedo Burger',
                      marketname: 'Cibadak Market',
                      price: '34',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
