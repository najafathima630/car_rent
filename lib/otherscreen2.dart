import 'package:car_rent/otherscreen3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Otherscreen2 extends StatefulWidget {
  const Otherscreen2({super.key});

  @override
  State<Otherscreen2> createState() => _Otherscreen2State();
}

class _Otherscreen2State extends State<Otherscreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            Container(
              height: 1.sh,
              width: 1.sw,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image:
                          AssetImage("assets/Screenshot 2024-10-14 115009.png"),
                      fit: BoxFit.cover)),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 540.h, left: 40.w),
                  child: Text(
                    "Let's find your ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.sp),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 600.h, left: 40.w),
                  child: Text(
                    "favorite  car here!",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.sp),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 670.h, left: 40.w),
                  child: Text(
                    "Rent your ride ina flash!Quick,easy,and",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 20.sp),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 40.w, top: 700.h),
                  child: Text(
                    "ready for adventages.",
                    style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 800.w, left: 40.h),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Carrental_3();
                        },
                      ));
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      width: 350.w,
                      height: 80.h,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.r)),
                    ),
                  ),
                )
              ],
            ),
            // Row(
            //   children: [
            //     Container(
            //       height: 1.sh,
            //       width: 1.sw,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage(
            //                   "assets/Screenshot 2024-10-07 192158.png"),
            //               fit: BoxFit.cover)),
            //     )
            //   ],
            // )
          ],
        ));
  }
}
