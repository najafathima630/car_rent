import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class AlertDialogebox extends StatelessWidget {
  void _showAlertDialog(BuildContext context) {
    AlertDialog alert = AlertDialog(
      title: Text(
        "Booking Successful!",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      content: SizedBox(
        height: 100,
        child: Column(
          children: [
            Text(
              "your booking has been confirmed",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
            Text(
              "Have a wonderful jonrney",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            )
          ],
        ),
      ),
      actions: [
        TextButton(
          child: Column(
            children: [
              Row(
                children: [
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(left: 100.w, top: 10.h),
                          child: Text(
                            "Done",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.sp)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.h, left: 20.w),
                    child: Container(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10.h, left: 90.w),
                        child: Text(
                          "Bookings",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.bold),
                        ),
                      ),
                      width: 200,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.blue[100],
                          borderRadius: BorderRadius.circular(10.sp)),
                    ),
                  )
                ],
              )
            ],
          ),
          onPressed: () {
            print("pressed");
            Navigator.of(context).pop(); // Close the dialog
          },
        ),
      ],
    );

    // Show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30.h, left: 20.w),
                child: Icon(Icons.arrow_back_ios_new_sharp),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h, left: 30.w),
                child: Text(
                  "Enter Your PIN",
                  style:
                      TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 200.h, left: 70.w),
                child: Text(
                  "Enter Your PIN to confirm payment",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 90.w),
                child: Pinput(),
              )
            ],
          ),
          Center(
              child: InkWell(
            onTap: () => _showAlertDialog(context),
            child: Padding(
              padding: const EdgeInsets.only(top: 400),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 130.w, top: 10.h),
                  child: Text(
                    "Continue",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.sp),
                  ),
                ),
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10.sp)),
              ),
            ),
          )),
        ],
      ),
    );
  }
}
