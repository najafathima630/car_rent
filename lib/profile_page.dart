import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50.h),
            child: Row(
              children: [Icon(Icons.arrow_back_ios_new_sharp)],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 60.w, top: 40.h),
            child: Text(
              "Profile",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 130.h, left: 150.w),
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/Screenshot 2024-10-06 160703.png"),
                  radius: 80.r,
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 240.h, left: 250.w),
                child: Container(
                  width: 50.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30.r)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 260.w, top: 250.h),
                child: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 120.w, top: 300.h),
                child: Text(
                  "Karthy Manuel",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 350.h),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 30.h, left: 40.w),
                              child: Icon(Icons.messenger_outline)),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.h),
                        child: Text(
                          "License",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  height: 120.h,
                  width: 120.w,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20.sp)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 350.h, left: 20.w),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 40.w, top: 30.h),
                            child: Icon(Icons.paste_sharp),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 30.w, top: 20.h),
                            child: Text(
                              "passport",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  height: 120.h,
                  width: 120.w,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20.sp)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 350.h, left: 20.w),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 30.h, left: 40.w),
                            child: Icon(Icons.contact_page_outlined),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 30.w, top: 20.h),
                            child: Text(
                              "Contact",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  height: 120.h,
                  width: 120.w,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20.sp)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 490.h, left: 30.w),
                child: Text(
                  "Preferences",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.w, top: 550.h),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Center(
                              child: Padding(
                            padding: EdgeInsets.only(left: 130.w, top: 20.h),
                            child: Text(
                              "Current Location",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          )),
                          Padding(
                            padding: EdgeInsets.only(left: 50.w),
                            child: Icon(Icons.arrow_back_ios_new_sharp),
                          )
                        ],
                      )
                    ],
                  ),
                  width: 360,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.sp)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 630.h, left: 30.w),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Center(
                              child: Padding(
                            padding: EdgeInsets.only(left: 150.w, top: 20.h),
                            child: Text(
                              "My Booking",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          )),
                          Padding(
                            padding: EdgeInsets.only(left: 80.w),
                            child: Icon(Icons.arrow_back_ios_new_sharp),
                          )
                        ],
                      )
                    ],
                  ),
                  width: 360,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.sp)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.w, top: 710.h),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Center(
                              child: Padding(
                            padding: EdgeInsets.only(left: 170.w, top: 20.h),
                            child: Text(
                              "Settings",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          )),
                          Padding(
                            padding: EdgeInsets.only(left: 100.w),
                            child: Icon(Icons.arrow_back_ios_new_sharp),
                          )
                        ],
                      )
                    ],
                  ),
                  width: 360,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.sp)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 790.h, left: 30.w),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Center(
                              child: Padding(
                            padding: EdgeInsets.only(left: 170.w, top: 20.h),
                            child: Text(
                              "Policies",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          )),
                          Padding(
                            padding: EdgeInsets.only(left: 100.w),
                            child: Icon(Icons.arrow_back_ios_new_sharp),
                          )
                        ],
                      )
                    ],
                  ),
                  width: 360,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.sp)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 560.h, left: 40.w),
                child: Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10.w),
                        child: Icon(Icons.location_on_outlined),
                      )
                    ],
                  ),
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.sp)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40.w, top: 570),
                child: Container(
                  child: Icon(CupertinoIcons.calendar),
                  height: 40.h,
                  width: 40.w,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.sp)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 720.h, left: 40.w),
                child: Container(
                  child: Icon(Icons.settings),
                  width: 40.w,
                  height: 40.h,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.sp)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 800.h, left: 40.w),
                child: Container(
                  child: Icon(Icons.event_note),
                  width: 40.w,
                  height: 40.h,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.sp)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
