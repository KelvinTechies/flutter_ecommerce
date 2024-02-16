import 'package:flutter/material.dart';
import './featured_page.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
              // color: Colors.white,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20))),
          child: BottomAppBar(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(onPressed: null, icon: Icon(Icons.home)),
                IconButton(
                    onPressed: null, icon: Icon(Icons.shopping_cart_checkout)),
                IconButton(onPressed: null, icon: Icon(Icons.verified_user)),
                IconButton(
                    onPressed: null,
                    icon: Icon(Icons.logout),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.white))),
              ],
            ),
          )),
      backgroundColor: Color.fromARGB(255, 240, 239, 239),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Container(
                // margin: EdgeInsets.only(left: 40, right: 20),
                // margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20))),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.menu),
                          Text('kShop',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 30)),
                          Container(
                            child: Row(children: [
                              Icon(
                                Icons.monitor_heart,
                                size: 18.0,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.shopping_cart,
                                size: 18.0,
                                color: Colors.black,
                              )
                            ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Search for Products',
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                              suffixIcon: Icon(
                                Icons.camera_alt,
                                color: Colors.black,
                              ),
                              contentPadding: EdgeInsets.all(1),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(255, 240, 239, 239),
                                    width: 1,
                                  ))),
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                margin: EdgeInsets.only(left: 40, right: 20),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Categories',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 19,
                                fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'View all',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey),
                          )
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Browse',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Explore',
                              style: TextStyle(color: Colors.black),
                            )),
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Discover',
                              style: TextStyle(color: Colors.black),
                            )),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Shop Now',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Buy',
                              style: TextStyle(color: Colors.black),
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white))),
                        Container(
                          child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'More...',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 255, 255, 255),
                              ))),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      padding: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Special Offer',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 25),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Check out our exclusive',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 15),
                          ),
                          Text(
                            'special offers',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 15),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Text(
                                'Learn More',
                                style: TextStyle(
                                    fontWeight: FontWeight.w800, fontSize: 15),
                              ),
                              Icon(Icons.arrow_forward)
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                        ),
                      ],
                    ),
                    FeaturedPage(),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
