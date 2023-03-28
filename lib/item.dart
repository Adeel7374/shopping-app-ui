import 'package:clippy_flutter/clippy_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class itemcls extends StatefulWidget {
  const itemcls({super.key});

  @override
  State<itemcls> createState() => _itemclsState();
}

class _itemclsState extends State<itemcls> {
  List<Color> Clrs = [
    Colors.red,
    Colors.green,
    Colors.black,
    Colors.blue,
    Colors.indigo
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFEDECF2),
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(25),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Color(0XFF4C53A5),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Product",
                      style: TextStyle(
                        color: Color(0XFF4C53A5),
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    )),
                Spacer(),
                Icon(
                  Icons.favorite,
                  size: 30,
                  color: Colors.red,
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset(
              "assets/images/heel3.png",
              height: 300,
            ),
          ),
          Arc(
            edge: Edge.TOP,
            arcType: ArcType.CONVEY,
            height: 30,
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 48, bottom: 15),
                      child: Row(
                        children: [
                          Text(
                            "Product Title",
                            style: TextStyle(
                                fontSize: 28,
                                color: Color(0XFF4C53A5),
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 20,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: ((context, index) => Icon(
                                  Icons.favorite,
                                  color: Color(0XFF4C53A5),
                                )),
                            onRatingUpdate: (double value) {},
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0, 3))
                                    ]),
                                child: Icon(
                                  CupertinoIcons.minus,
                                  size: 18,
                                  color: Color(0XFF4C53A5),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  "01",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0XFF4C53A5),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0, 3))
                                    ]),
                                child: Icon(
                                  CupertinoIcons.plus,
                                  size: 18,
                                  color: Color(0XFF4C53A5),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "This is more detailed desciption of the product. you can write here more about the product. this is lenthy descripition",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0XFF4C53A5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: [
                          Text(
                            "Size:",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0XFF4C53A5),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              for (int i = 5; i < 10; i++)
                                Container(
                                  height: 30,
                                  width: 30,
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.symmetric(horizontal: 5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 8),
                                      ]),
                                  child: Text(
                                    i.toString(),
                                    style: TextStyle(
                                        color: Color(0XFF4C53A5),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: [
                          Text(
                            "Color:",
                            style: TextStyle(
                                fontSize: 18,
                                color: Color(0XFF4C53A5),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              for (int i = 0; i < 5; i++)
                                Container(
                                  height: 30,
                                  width: 30,
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.symmetric(horizontal: 5),
                                  decoration: BoxDecoration(
                                      color: Clrs[i],
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 8),
                                      ]),
                                )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          BottomAppBar(
            child: Container(
              height: 70,
              padding: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3)),
                  ]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$120",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0XFF4C53A5),
                    ),
                  ),
                  MaterialButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Color(0XFF4C53A5),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Icon(
                          CupertinoIcons.cart_badge_plus,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Add to Cart",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  )

                  // InkWell(
                  //   onTap: () {},
                  //   child: Container(
                  //       height: 50,
                  //       width: 150,
                  //       decoration: BoxDecoration(
                  //         color: Color(0XFF4C53A5),
                  //         borderRadius: BorderRadius.only(
                  //             bottomLeft: Radius.circular(20),
                  //             bottomRight: Radius.circular(20),
                  //             topLeft: Radius.circular(20),
                  //             topRight: Radius.circular(20)
                  //             ),
                  //       ),
                  //       child: Row(
                  //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //         children: [
                  //           Icon(
                  //             CupertinoIcons.cart_badge_plus,
                  //             color: Colors.white,
                  //           ),
                  //           Text(
                  //             "Add To Cart",
                  //             style: TextStyle(
                  //                 fontSize: 16,
                  //                 fontWeight: FontWeight.bold,
                  //                 color: Colors.white),
                  //           )
                  //         ],
                  //       )),
                  // )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
