import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                height: 400.h,
                width: 450.w,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/Screenshot 2024-10-03 193211.png"),
                        fit: BoxFit.cover)),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sign in',
                  style:
                      TextStyle(fontSize: 40.sp, fontWeight: FontWeight.bold),
                ),
                Text(
                  'to start exploring',
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 30.sp),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40.h),
                  child: Text(
                    "Mobile number",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                        color: Colors.grey),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: "+91",
                    prefixText: '+91 ',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14.r)),
                  ),
                  keyboardType: TextInputType.phone,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 30.h),
                      child: Container(
                        child: Center(
                          child: Text(
                            "Get OTP",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        width: 410.w,
                        height: 70.h,
                        decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(20.sp)),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 50.h, left: 50.w),
                        child: Container(
                          height: 2.h,
                          width: 100.w,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 50.h, left: 30.w),
                        child: Text(
                          "or",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50.h, left: 30.w),
                      child: Container(
                        width: 100.w,
                        height: 2.h,
                        color: Colors.grey,
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
                padding: EdgeInsets.only(left: 80.w),
                child: CircleAvatar(
                  radius: 30.r,backgroundImage: AssetImage("assets/download.png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50.w),
                child: CircleAvatar(
                  radius: 30.r,
                  backgroundImage: AssetImage("assets/download (1).png"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50.w),
                child: CircleAvatar(
                  radius: 30.r,
                  backgroundImage: AssetImage("assets/download (2).png"),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
