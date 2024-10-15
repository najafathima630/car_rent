import 'dart:async'; // Import Timer
import 'package:car_rent/otherscreen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:car_rent/Home.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart'; // Ensure this path is correct

class Work2 extends StatefulWidget {
  const Work2({super.key});

  @override
  State<Work2> createState() => _Work2State();
}

class _Work2State extends State<Work2> {
  @override
  void initState() {
    super.initState();
    // Navigate to Home screen after 3 seconds
    Timer(const Duration(seconds: 3), () {
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => Otherscreen2()),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 1.sw,
        height: 1.sh,
        decoration: BoxDecoration(
          color: Colors.grey,
          image: DecorationImage(
            image: AssetImage("assets/Screenshot 2024-10-04 123014.png"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
