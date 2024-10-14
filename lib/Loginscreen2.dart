import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class Loginscreen2 extends StatefulWidget {
  const Loginscreen2({super.key});

  @override
  State<Loginscreen2> createState() => _Loginscreen2State();
}

class _Loginscreen2State extends State<Loginscreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Row(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 200.h, left: 140.w),
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        image: DecorationImage(
                            image: AssetImage(
                                "assets/Screenshot 2024-10-05 195445.png"),
                            fit: BoxFit.cover)),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40.w),
                child: Text(
                  "Enter your verfication code from your phone",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 130.w),
                child: Text(
                  "number that we've sent",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 100.w,top: 80.h),
                child: Pinput(),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 100.w),
                child: Padding(
                  padding: EdgeInsets.only(top: 30.h),
                  child: Text(
                    "if you don't receive the code?",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h),
                child: Text(
                  "Resend",
                  style: TextStyle(color: Colors.deepPurple),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 150.h, left: 50.w),
                child: Container(
                  child: Center(
                    child: Text(
                      "Verify",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  width: 360.w,
                  height: 80.h,
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
