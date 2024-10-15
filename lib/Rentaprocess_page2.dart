// import 'package:car_rental/Car_Rental_UI/CarRental_12.dart';
import 'package:car_rent/Rentprocess_page3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class Carrental_11 extends StatefulWidget {
  const Carrental_11({super.key});

  @override
  State<Carrental_11> createState() => _Carrental_11State();
}

class _Carrental_11State extends State<Carrental_11> {
  DateTime? _startDate;
  DateTime? _endDate;

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != _startDate) {
      setState(() {
        _startDate = picked;
      });
    }
  }

  Future<void> _selectDate2(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != _endDate) {
      setState(() {
        _endDate = picked;
      });
    }
  }

  TimeOfDay _startTime = TimeOfDay.now();
  TimeOfDay _endTime = TimeOfDay.now();

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _startTime,
    );
    if (picked != null && picked != _startTime) {
      setState(() {
        _startTime = picked;
      });
    }
  }

  Future<void> _selectTime2(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _endTime,
    );
    if (picked != null && picked != _endTime) {
      setState(() {
        _endTime = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Date & Time",
          style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30.w),
                    child: Text(
                      "Starting Date",
                      style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.sp),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 90.w),
                    child: Text(
                      "Ending Date",
                      style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.sp),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                children: [
                  InkWell(
                    onTap: () => _selectDate(context),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Container(
                        height: 60.h,
                        width: 180.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.r),
                            border: Border.all(
                                color: Colors.grey.shade500, width: 2.w)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Icon(
                                    Icons.date_range,
                                    color: Colors.indigo.shade900,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15.w),
                                  child: Text(
                                    _startDate == null
                                        ? 'No date selected!'
                                        : DateFormat('dd/MM/yyyy').format(
                                            _startDate!), // Format the date
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => _selectDate2(context),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Padding(
                        padding: EdgeInsets.only(left: 25.w),
                        child: Container(
                          height: 60.h,
                          width: 180.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.r),
                              border: Border.all(
                                  color: Colors.grey.shade500, width: 2.w)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10.w),
                                    child: Icon(
                                      Icons.date_range,
                                      color: Colors.indigo.shade900,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 15.w),
                                    child: Text(
                                      _endDate == null
                                          ? 'No date selected!'
                                          : DateFormat('dd/MM/yyyy').format(
                                              _endDate!), // Format the date
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30.w),
                    child: Text(
                      "Start Time",
                      style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.sp),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 110.w),
                    child: Text(
                      "End Time",
                      style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.sp),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                children: [
                  InkWell(
                    onTap: () => _selectTime(context),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Container(
                        height: 60.h,
                        width: 180.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.r),
                            border: Border.all(
                                color: Colors.grey.shade500, width: 2.w)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10.w),
                                  child: Icon(
                                    Icons.access_time,
                                    color: Colors.indigo.shade900,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15.w),
                                  child: Text(
                                    '${_startTime.format(context)}',
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => _selectTime2(context),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.w),
                        child: Container(
                          height: 60.h,
                          width: 180.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.r),
                              border: Border.all(
                                  color: Colors.grey.shade500, width: 2.w)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10.w),
                                    child: Icon(
                                      Icons.access_time,
                                      color: Colors.indigo.shade900,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 15.w),
                                    child: Text(
                                      '${_endTime.format(context)}',
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30.w),
                    child: Text(
                      "Delivery Location",
                      style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.sp),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 10.h),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.location_on_outlined),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.r)),
                  hintText: 'Enter Location',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30.w),
                    child: Text(
                      "Return Location",
                      style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontWeight: FontWeight.w500,
                          fontSize: 18.sp),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 10.h),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.location_on_outlined),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.r)),
                  hintText: 'Enter Location',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 270.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return RentprocessPage3();
                          },
                        ));
                      },
                      child: Container(
                        height: 60.h,
                        width: 400.w,
                        decoration: BoxDecoration(
                            color: Colors.indigo.shade900,
                            borderRadius: BorderRadius.circular(20.r)),
                        child: Center(
                          child: Text(
                            "Continue",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.sp,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
