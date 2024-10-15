import 'package:car_rent/Rentprocess_page5.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RentprocessPage4 extends StatefulWidget {
  const RentprocessPage4({super.key});

  @override
  State<RentprocessPage4> createState() => _RentprocessPage4State();
}

class _RentprocessPage4State extends State<RentprocessPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40.h, left: 20.w),
                child: Container(
                  child: Icon(
                    Icons.arrow_back_ios_sharp,
                    size: 30.sp,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 40.h, left: 20.w),
                  child: Text(
                    "Summary",
                    style:
                        TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          Stack(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h, left: 10.w),
                child: Container(
                  width: 420.w,
                  height: 110.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h, left: 20.w),
                child: Container(
                  width: 180.w,
                  height: 90.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              "assets/Screenshot 2024-10-07 064550.png")),
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 190.w, top: 40.h),
                child: Text(
                  "Mercedes S-Class",
                  style: TextStyle(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 190.w, top: 80.h),
                child: Text(
                  "60,000",
                  style: TextStyle(
                    fontSize: 25.sp,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 300.w, top: 80.h),
                child: Text(
                  "/ day",
                  style: TextStyle(
                    fontSize: 25.sp,
                    color: Colors.grey,
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 140.h, left: 10.w),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10.h, left: 20.w),
                        child: Text(
                          "Schedule",
                          style: TextStyle(
                              fontSize: 23.sp,
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 420.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.r),
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 160.h, left: 380.w),
                child: Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 20.r,
                  color: Colors.deepPurple,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 210.h, left: 10.w),
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.only(top: 10.h, left: 20.w),
                    child: Text(
                      "Location",
                      style: TextStyle(
                          fontSize: 23.sp,
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  width: 420.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 230.h, left: 380.w),
                child: Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 20.r,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 290.h, left: 10.w),
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.only(top: 20.h, left: 20.w),
                    child: Text(
                      "Personation Information",
                      style: TextStyle(
                          fontSize: 23.sp,
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  width: 420.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 310.h, left: 380.w),
                child: Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 20.r,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 370.h, left: 10.w),
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.only(top: 10.h, left: 20.w),
                    child: Text(
                      "Price Details",
                      style: TextStyle(
                          fontSize: 25.sp,
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  width: 420.w,
                  height: 200.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 390.h, left: 380.w),
                child: Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 20.r,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 430.h, left: 20.w),
                child: Container(
                  width: 400.w,
                  height: 1.h,
                  color: Colors.grey,
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 450.h, left: 30.w),
                  child: Text(
                    "Car rent charge ",
                    style: TextStyle(
                        fontSize: 15.sp,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 450.h, left: 330.w),
                child: Text(
                  "\u20B958,000",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 480.h, left: 30.w),
                  child: Text(
                    "Fees & Taxes",
                    style: TextStyle(
                        fontSize: 15.sp,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 480.h, left: 330.w),
                child: Text(
                  "\u20B920,000",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp,
                      color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 510.h, left: 20.w),
                child: Container(
                  width: 400.w,
                  height: 1.1.h,
                  color: Colors.grey,
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 510.h, left: 30.w),
                  child: Text(
                    "Total",
                    style: TextStyle(
                        fontSize: 15.sp,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 510.h, left: 330.w),
                child: Text(
                  "\u20B960,000",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp,
                      color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 580.h, left: 10.w),
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.only(left: 60.w, top: 10.h),
                    child: Text(
                      "My Wallet",
                      style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.deepPurple),
                    ),
                  ),
                  width: 420.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.r)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 590.h, left: 30.w),
                child: Icon(
                  Icons.account_balance_wallet,
                  size: 30.sp,
                  color: Colors.deepPurple,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 600.h, left: 330.w),
                child: Text(
                  "Change",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 810.h, left: 10.w),
                child: InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return AlertDialogebox();
                    },
                  ));
                },
                  child: Container(
                    child: Center(
                      child: Text(
                        "Confirm Payment",
                        style: TextStyle(
                            fontSize: 25.sp,
                            color: Colors.white,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                    width: 420.w,
                    height: 60.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.r),
                        color: Colors.blue),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
