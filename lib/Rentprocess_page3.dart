import 'package:car_rent/Rentprocess_page4.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RentprocessPage3 extends StatefulWidget {
  const RentprocessPage3({super.key});

  @override
  State<RentprocessPage3> createState() => _RentprocessPage3State();
}

class _RentprocessPage3State extends State<RentprocessPage3> {
  String _SelectedValue = 'My wallet';
  String _SelectedValue1 = '8000';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(CupertinoIcons.back)),
        title: Text("Payment Methods"),
        actions: [
          Icon(
            Icons.add,
            size: 30.sp,
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.w, top: 20.h),
                child: Text(
                  "Select the Payment method you want to use",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 17.sp),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 20.h),
                child: Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_balance_wallet,
                        color: Colors.blue,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 40.w),
                        child: Text(
                          "My wallet",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.sp),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 120.w),
                        child: Text(
                          "80,000",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.sp,
                              color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12.w),
                        child: Radio<String>(
                          value: 'wallet',
                          groupValue: _SelectedValue1,
                          onChanged: (String? value) {
                            setState(() {
                              _SelectedValue1 = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.r)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 20.h),
                child: Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.payment,
                        color: Colors.blue,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50.w),
                        child: Text(
                          "Paypal",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.sp),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 195.w),
                        child: Radio<String>(
                          value: 'paypal',
                          groupValue: _SelectedValue1,
                          onChanged: (String? value) {
                            setState(() {
                              _SelectedValue1 = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.r)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 20.h),
                child: Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.payments_outlined,
                        color: Colors.blue,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 40.w),
                        child: Text(
                          "Google Pay",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.sp),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 164.w),
                        child: Radio<String>(
                          value: 'Google pay',
                          groupValue: _SelectedValue1,
                          onChanged: (String? value) {
                            setState(() {
                              _SelectedValue1 = value!;
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(15.r)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20.w, top: 20.h),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.w, top: 20.h),
                            child: Icon(
                              Icons.circle,
                              color: Colors.red,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20.h),
                            child: Icon(
                              Icons.circle,
                              color: Colors.orange,
                            ),
                          ),
                          Text(
                            "**** **** **** ****8775",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20.sp),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 47.w),
                            child: Radio<String>(
                              value: '8000',
                              groupValue: _SelectedValue1,
                              onChanged: (String? value) {
                                setState(() {
                                  _SelectedValue1 = value!;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  width: 390.w,
                  height: 60.h,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(10.r)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.w, top: 400.h),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return RentprocessPage4();
                      },
                    ));
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Center(
                          child: Padding(
                            padding: EdgeInsets.only(left: 150.w),
                            child: Text(
                              "Continue",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.sp,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 390.w,
                    height: 60.h,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(20.r)),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
