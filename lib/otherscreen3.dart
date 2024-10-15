import 'package:car_rent/Loginscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carrental_3 extends StatefulWidget {
  const Carrental_3({super.key});

  @override
  State<Carrental_3> createState() => _carrental_3State();
}

class _carrental_3State extends State<Carrental_3> {
  Color _container1Color = Colors.grey.shade200;
  Color _container2Color = Colors.grey.shade200;
  Color _container3Color = Colors.grey.shade200;
  Color _container4Color = Colors.grey.shade200;
  Color _container5Color = Colors.grey.shade200;
  Color _container6Color = Colors.grey.shade200;

  void _toggleColor(int containerNumber) {
    setState(() {
      if (containerNumber == 1) {
        _container1Color = _container1Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 2) {
        _container2Color = _container2Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 3) {
        _container3Color = _container3Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 4) {
        _container4Color = _container4Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 5) {
        _container5Color = _container5Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      } else if (containerNumber == 6) {
        _container6Color = _container6Color == Colors.grey.shade200
            ? Colors.white
            : Colors.grey.shade200;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
                padding: EdgeInsets.only(right: 20.w, top: 30.h),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Carrental_3();
                      },
                    ));
                  },
                  child: Text(
                    "Skip",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20.sp,
                        color: Colors.grey.shade700),
                  ),
                ))
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 30.h),
              child: Text(
                "Which brand of car ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.sp,
                    color: Colors.black),
              ),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 20.w,
              ),
              child: Text(
                "you prefer ? ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.sp,
                    color: Colors.black),
              ),
            )
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 40.h),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            GestureDetector(
              onTap: () => _toggleColor(1),
              child: Container(
                width: 185.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: _container1Color,
                  border: Border.all(
                    color: _container1Color == Colors.grey.shade200
                        ? Colors.transparent
                        : Colors.black,
                    width: 2.w,
                  ),
                ),
                child: Center(
                    child: Stack(
                  children: [
                    Container(
                      height: 70.h,
                      width: 70.w,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/Screenshot 2024-10-04 112843.png"),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.w, top: 80.h),
                      child: Text(
                        "Tesla",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.sp),
                      ),
                    )
                  ],
                )),
              ),
            ),
            GestureDetector(
              onTap: () => _toggleColor(2),
              child: Container(
                width: 185.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: _container2Color,
                  border: Border.all(
                    color: _container2Color == Colors.grey.shade200
                        ? Colors.transparent
                        : Colors.black,
                    width: 2.w,
                  ),
                ),
                child: Center(
                    child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 25.w),
                      child: Container(
                        height: 60.h,
                        width: 60.w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/Screenshot 2024-10-04 113040.png"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.w, top: 80.h),
                      child: Text(
                        "Mercedes",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.sp),
                      ),
                    )
                  ],
                )),
              ),
            ),
          ]),
        ),
        Padding(
          padding: EdgeInsets.only(top: 30.h),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            GestureDetector(
              onTap: () => _toggleColor(3),
              child: Container(
                width: 185.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: _container3Color,
                  border: Border.all(
                    color: _container3Color == Colors.grey.shade200
                        ? Colors.transparent
                        : Colors.black,
                    width: 2.w,
                  ),
                ),
                child: Center(
                    child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 5.w),
                      child: Container(
                        height: 60.h,
                        width: 60.w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/Screenshot 2024-10-04 113052.png"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 80.h),
                      child: Text(
                        "Ferrari",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.sp),
                      ),
                    )
                  ],
                )),
              ),
            ),
            GestureDetector(
              onTap: () => _toggleColor(4),
              child: Container(
                width: 185.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: _container4Color,
                  border: Border.all(
                    color: _container4Color == Colors.grey.shade200
                        ? Colors.transparent
                        : Colors.black,
                    width: 2.w,
                  ),
                ),
                child: Center(
                    child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 5.w),
                      child: Container(
                        height: 60.h,
                        width: 60.w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/Screenshot 2024-10-04 113058.png"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5.w, top: 80.h),
                      child: Text(
                        "Bugatti",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.sp),
                      ),
                    )
                  ],
                )),
              ),
            ),
          ]),
        ),
        Padding(
          padding: EdgeInsets.only(top: 30.h),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            GestureDetector(
              onTap: () => _toggleColor(5),
              child: Container(
                width: 185.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: _container5Color,
                  border: Border.all(
                    color: _container5Color == Colors.grey.shade200
                        ? Colors.transparent
                        : Colors.black,
                    width: 2.w,
                  ),
                ),
                child: Center(
                    child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 5.w),
                      child: Container(
                        height: 70.h,
                        width: 70.w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/Screenshot 2024-10-04 113105.png"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13.w, top: 90.h),
                      child: Text(
                        "BMW",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.sp),
                      ),
                    )
                  ],
                )),
              ),
            ),
            GestureDetector(
              onTap: () => _toggleColor(6),
              child: Container(
                width: 185.w,
                height: 160.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: _container6Color,
                  border: Border.all(
                    color: _container6Color == Colors.grey.shade200
                        ? Colors.transparent
                        : Colors.black,
                    width: 2.w,
                  ),
                ),
                child: Center(
                    child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 35.w),
                      child: Container(
                        height: 60.h,
                        width: 60.w,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/Screenshot 2024-10-04 113116.png"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.w, top: 80.h),
                      child: Text(
                        "Lamborgini",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.sp),
                      ),
                    )
                  ],
                )),
              ),
            ),
          ]),
        ),
        Padding(
          padding: EdgeInsets.only(top: 60.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Loginscreen();
                    },
                  ));
                },
                child: Container(
                  height: 60.h,
                  width: 380.w,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade900,
                      borderRadius: BorderRadius.circular(15.r)),
                  child: Center(
                    child: Text(
                      "Finish",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.sp,
                          color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
