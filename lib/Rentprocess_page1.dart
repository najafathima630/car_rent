import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RentprocessPage1 extends StatefulWidget {
  const RentprocessPage1({super.key});

  @override
  State<RentprocessPage1> createState() => _RentprocessPage1State();
}

class _RentprocessPage1State extends State<RentprocessPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios_new_sharp),
        actions: [Icon(CupertinoIcons.heart)],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w),
                child: Container(
                  width: 400.w,
                  height: 240.h,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/Screenshot 2024-10-06 205042.png"),
                          fit: BoxFit.cover)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w),
                child: Text(
                  "Mercendes S-class",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 190.w),
                child: Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
              ),
              Text(
                "4.8",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w),
                child: Text(
                  "The Price of mercendes-Benz-S-class,a 5 seater ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.grey),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w),
                child: Text(
                  "Sedan it is available in 2 varients,with",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.grey),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 30.h),
                child: Text(
                  "Spaces",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.deepPurple),
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w, top: 10.h),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "power",
                              style: TextStyle(
                                  fontSize: 25.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "425 hp@6,100 rpm",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple),
                            )
                          ],
                        )
                      ],
                    ),
                    height: 80.h,
                    width: 160.w,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10.r)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.w, top: 10.h),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Max Speed",
                              style: TextStyle(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "280 km/h",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple),
                            )
                          ],
                        )
                      ],
                    ),
                    height: 80.h,
                    width: 160.w,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10.r)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.w, top: 10.h),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Acceeration",
                              style: TextStyle(
                                  fontSize: 20.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "4.9 sec 0-1",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepPurple),
                            )
                          ],
                        )
                      ],
                    ),
                    height: 80.h,
                    width: 160.w,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10.r)),
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 40.h),
                child: Text(
                  "Plan",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.sp),
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.w),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 30.h, left: 20.w),
                                        child: Icon(
                                          Icons.punch_clock,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.w),
                                        child: Text(
                                          "60,000",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              height: 95.h,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20.sp),
                                      bottomLeft: Radius.circular(20.sp))),
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Daily Rent",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Bestforbussines",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Appoiments",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    width: 200.w,
                    height: 100.h,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.r),
                        border: Border.all(color: Colors.blue, width: 2)),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 20.w, top: 30.h),
                                            child: Icon(
                                              CupertinoIcons.calendar,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [Text("4,00,000")],
                                      )
                                    ],
                                  ),
                                  height: 95.h,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20.sp),
                                          bottomLeft: Radius.circular(20.sp))),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Week Rent",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Bestfortrand",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Appoiments",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        width: 200.w,
                        height: 100.h,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20.r)),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 40.h),
                child: Text(
                  "Location",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.sp,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 30.h),
                child: Text(
                  "60,000",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h, left: 10.w),
                child: Text(
                  "/day",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 20.sp),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 70, top: 20.h),
                child: Container(
                  child: Center(
                    child: Text(
                      "Rent now",
                      style: TextStyle(color: Colors.white, fontSize: 20.sp),
                    ),
                  ),
                  width: 180.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20.sp)),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
