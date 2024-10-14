import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Work1 extends StatefulWidget {
  const Work1({super.key});

  @override
  State<Work1> createState() => _Work1State();
}

class _Work1State extends State<Work1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.w, top: 30.h),
                  child: Text(
                    "Hi Karthy",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30.h),
                  child: Icon(
                    Icons.waving_hand,
                    color: Colors.yellow,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 170.w, top: 30.h),
                  child: Icon(
                    Icons.notifications_none_rounded,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30.h, left: 20.w),
                  child: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/Screenshot 2024-10-06 160703.png"),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.w, top: 10.h),
                  child: Text(
                    "Lets find your faviorate car here",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey),
                  ),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 50.w,
                      ),
                      child: Container(
                        width: 50,
                        height: 50,
                        color: Colors.purple,
                      ),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(right: 90.r, left: 20.w, top: 10.h),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                    10,
                  )),
                  prefixIconColor: Colors.black,
                  suffixIconColor: Colors.white,
                  hintText: "Search",
                  filled: true,
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(
                    Icons.keyboard_voice_outlined,
                    color: Colors.grey,
                  ),
                ),
                obscureText: true,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.w, top: 20.h),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 30.h, left: 20.w),
                              child: Text(
                                "20%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.sp,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 20.h),
                                  child: Text(
                                    "Week Deals!",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.sp),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 10.h),
                                      child: Text(
                                        "Get new new car discount",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 20.sp),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 10.h),
                                          child: Text(
                                            "Only Valid this week",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 20.sp),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Center(
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 180.w),
                                            child: Container(
                                              height: 10.h,
                                              width: 30.w,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30.r)),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10.w),
                                              child: Container(
                                                height: 10.h,
                                                width: 10.w,
                                                decoration: BoxDecoration(
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30.r)),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10.w),
                                                  child: Container(
                                                    height: 10.h,
                                                    width: 10.w,
                                                    decoration: BoxDecoration(
                                                        color: Colors.grey,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    30.r)),
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    width: 420.w,
                    height: 210.h,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/Screenshot 2024-10-04 125932.png"),
                        ),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w, top: 20.h),
                  child: Text(
                    "Brands",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 270.w, top: 20.h),
                  child: Text(
                    "See all>",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.w, top: 20.h),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(top: 80.h),
                        child: Text(
                          "Merecendes",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ),
                      width: 130.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/Screenshot 2024-10-04 113040.png")),
                          borderRadius: BorderRadius.circular(20.sp)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w, top: 20.h),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(top: 90.h, left: 40),
                        child: Text(
                          "BMW",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ),
                      width: 130.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage("assets/BMW.jpg")),
                          borderRadius: BorderRadius.circular(20.sp)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.h, left: 20.w),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.w, top: 80.h),
                        child: Text(
                          "Porsche",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ),
                      width: 130.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/Screenshot 2024-10-05 103704.png")),
                          borderRadius: BorderRadius.circular(20.sp)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.h, left: 20.w),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(top: 80.h, left: 30.w),
                        child: Text(
                          "Renawalt",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20.sp),
                        ),
                      ),
                      width: 130.w,
                      height: 130.h,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage("assets/Renwalt.jpg")),
                          borderRadius: BorderRadius.circular(20.sp)),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w),
                  child: Text(
                    "Popular Cars",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.sp,
                        color: Colors.black),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.w),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 200.h, left: 20.w),
                              child: Text(
                                "Mercedes S-Class",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 160.w, top: 190.h),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 190.h),
                              child: Text(
                                "4.8",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    height: 200,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/Screenshot 2024-10-05 173324.png")),
                        borderRadius: BorderRadius.circular(20.sp)),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
