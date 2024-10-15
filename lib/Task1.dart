import 'package:car_rent/Task2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 100.h, left: 20.w, right: 20.r),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.r)),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                prefixIconColor: Colors.white,
                suffixIconColor: Colors.pink,
                hintText: "Enter a name",
                filled: true,
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, right: 20.r, top: 20.h),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      prefixIcon: Icon(
                        Icons.password,
                        color: Colors.black,
                      ),
                      prefixIconColor: Colors.white,
                      suffixIconColor: Colors.pink,
                      hintText: "password",
                      filled: true),
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 20.w, right: 20.r),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      prefixIcon: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      prefixIconColor: Colors.white,
                      suffixIconColor: Colors.pink,
                      hintText: "Enter a number",
                      filled: true),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 400.h),
            child: InkWell(onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) {
                return Task2();

              },) ,);
            },
              child: InkWell( onTap: () {
                Navigator.push(context ,MaterialPageRoute(builder: (context) {
                  return Task2();
                },),);
              },
                child: Container(
                  child: Center(
                    child: Text(
                      "Submit",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.blue),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30.h, left: 30.w),
                child: Container(
                  child: Center(
                    child: Text(
                      "Move to second page",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.r),
                      color: Colors.blue),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
