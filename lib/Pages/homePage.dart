import 'package:flutter/material.dart';
import 'package:random_exploration/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Profile Picture",
                  style: TextStyle(
                      color: primary,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  "assets/profile.png",
                  height: 140,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Made Aka Suardana",
                  style: TextStyle(
                      color: primary,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  "Flutter Dev",
                  style: TextStyle(
                      color: secondary,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/item1.png",
                      height: 80,
                    ),
                    Image.asset(
                      "assets/item2.png",
                      height: 80,
                    ),
                    Image.asset(
                      "assets/item3.png",
                      height: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/item4.png",
                      height: 80,
                    ),
                    Image.asset(
                      "assets/item5.png",
                      height: 80,
                    ),
                    Image.asset(
                      "assets/item6.png",
                      height: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                    width: 224,
                    height: 55,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      color: white,
                      onPressed: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (context) {
                              return Container(
                                height: 290,
                                color: white,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Text(
                                      "Update Photo",
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500,
                                        color: primary,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "You are not able to change \n the picture profile.",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: secondary,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Container(
                                      width: 224,
                                      height: 55,
                                      child: RaisedButton(
                                        color: orange,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(16)),
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: Text(
                                          "Back",
                                          style: TextStyle(color: white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            });
                      },
                      child: Text(
                        "Update Profile",
                        style: TextStyle(
                            color: primary,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                    )),
                SizedBox(
                  height: 76,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
