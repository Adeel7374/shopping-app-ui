import 'package:badges/badges.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoppingapp/cart.dart';
import 'package:shoppingapp/item.dart';

class uicls extends StatefulWidget {
  const uicls({super.key});

  @override
  State<uicls> createState() => _uiclsState();
}

class _uiclsState extends State<uicls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(25),
            child: Row(
              children: [
                Icon(
                  Icons.sort,
                  size: 30,
                  color: Color(0XFF4C53A5),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Online Shop",
                    style: TextStyle(
                        color: Color(0XFF4C53A5),
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Spacer(),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => cartcls(),
                        ));
                  },
                  child: Icon(
                    Icons.shopping_bag_outlined,
                    size: 35,
                    color: Color(0XFF4C53A5),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0XFFEDECF2),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35), topRight: Radius.circular(35)),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        height: 50.0,
                        width: 300.0,
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Search here..."),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.camera_alt,
                        size: 27,
                        color: Color(0XFF4C53A5),
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                  child: Text(
                    "Cateories",
                    style: TextStyle(
                        color: Color(0XFF4C53A5),
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      //for (int i = 1; i < 8; i++)
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                // use i variable to change pictures in loop
                                //"assets/images//$i.png",
                                "assets/images/heel2.png",
                                height: 40,
                                width: 40,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                "Sandal",
                                style: TextStyle(
                                    color: Color(0XFF4C53A5),
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                // use i variable to change pictures in loop
                                //"assets/images//$i.png",
                                "assets/images/purse1.png",
                                height: 40,
                                width: 40,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                "Purse",
                                style: TextStyle(
                                    color: Color(0XFF4C53A5),
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                // use i variable to change pictures in loop
                                //"assets/images//$i.png",
                                "assets/images/watch1.png",
                                height: 40,
                                width: 40,
                                fit: BoxFit.cover,
                              ),
                              Text(
                                "Watch",
                                style: TextStyle(
                                    color: Color(0XFF4C53A5),
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          padding:
                              EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0)),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                // use i variable to change pictures in loop
                                //"assets/images//$i.png",
                                "assets/images/purse1.png",
                                height: 40,
                                width: 40,
                              ),
                              Text(
                                "HEEL",
                                style: TextStyle(
                                    color: Color(0XFF4C53A5),
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                  child: Row(
                    children: [
                      Text(
                        "Best Selling",
                        style: TextStyle(
                            color: Color(0XFF4C53A5),
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      )
                    ],
                  ),
                ),
                GridView.count(
                  childAspectRatio: 0.68,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/heel3.png",
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/heel1.png",
                                fit: BoxFit.cover,
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/watch1.png",
                                fit: BoxFit.cover,
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/purse2.png",
                                fit: BoxFit.cover,
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/heel4.png",
                                fit: BoxFit.cover,
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/heel2.png",
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color(0XFF4C53A5),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Text(
                                  "-50%",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => itemcls(),
                                  ));
                            },
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "assets/images/purse4.png",
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 05),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Product Title",
                              style: TextStyle(
                                  color: Color(0XFF4C53A5),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 0),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Write description of product",
                              style: TextStyle(
                                color: Color(0XFF4C53A5),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 05),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$55",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0XFF4C53A5)),
                                  ),
                                  Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Color(0XFF4C53A5),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        onTap: (index) {},
        height: 60,
        color: Color(0XFF4C53A5),
        items: [
          Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            CupertinoIcons.cart_fill,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.list,
            size: 30,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
