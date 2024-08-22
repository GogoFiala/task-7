import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_4/colors.dart';

class OneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        backgroundColor: Appcolor.primary,
        leading: Icon(
          Icons.arrow_back_ios_rounded,
          size: 30,
          color: Appcolor.fifth,
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        color: Appcolor.secondary,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          'https://images.freeimages.com/image/previews/eb1/pizza-crate-emblem-5690119.jpg?fmt=webp&w=500'))),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Yomnista Combo",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Appcolor.fifth),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.star,
                  color: Appcolor.fifth,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "4(3)",
                  style: TextStyle(
                      color: Appcolor.six, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Appcolor.third),
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 4,
                  ),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Appcolor.secondary,
                        ),
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                        child: Icon(
                          Icons.minimize,
                          color: Appcolor.fifth,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Appcolor.fifth,
                          ),
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Description",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Appcolor.fifth,
                      fontSize: 25),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Buy Itallan Pizza Get one free !",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Appcolor.six),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "EGP  420",
                  style: TextStyle(
                      color: Appcolor.six,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Appcolor.third),
                  child: Text(
                    "ADD TO CART",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Divider(
                    color: Appcolor.third,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Review",
                            style: TextStyle(
                                color: Appcolor.fifth,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Send Your Feedback Now ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Appcolor.six),
                          )
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_back_ios,
                        color: Appcolor.fourth,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [BoxShadow(color: Colors.black, spreadRadius: 1)]),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Add a comment...",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Appcolor.third),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(
                  Icons.star_border,
                  color: Appcolor.fifth,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.star_border,
                  color: Appcolor.fifth,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.star_border,
                  color: Appcolor.fifth,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.star_border,
                  color: Appcolor.fifth,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.star_border,
                  color: Appcolor.fifth,
                ),
                Spacer(),
                SizedBox(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        foregroundColor: Appcolor.fifth,
                        backgroundColor: Appcolor.fifth),
                    onPressed: () {},
                    child: Text(
                      "SEND",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                )
              ],
            )
          ]),
        ),
      )),
    ));
  }
}
