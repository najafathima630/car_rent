import 'package:car_rent/Alertdailoguebox.dart';
import 'package:car_rent/Bttomnavigationbar_car.dart';
import 'package:car_rent/Home.dart';
import 'package:car_rent/Loginscreen.dart';
import 'package:car_rent/Loginscreen2.dart';
import 'package:car_rent/Rentaprocess_page2.dart';
import 'package:car_rent/Rentprocess_page1.dart';
import 'package:car_rent/Rentprocess_page3.dart';
import 'package:car_rent/Rentprocess_page4.dart';
import 'package:car_rent/Rentprocess_page5.dart';
import 'package:car_rent/Task1.dart';
import 'package:car_rent/Task2.dart';
import 'package:car_rent/Url_launcher.dart';
import 'package:car_rent/Whishlist_page.dart';
import 'package:car_rent/inbox_page.dart';
import 'package:car_rent/otherscreen1.dart';
import 'package:car_rent/otherscreen2.dart';
import 'package:car_rent/otherscreen3.dart';
import 'package:car_rent/profile_page.dart';
import 'package:car_rent/snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(designSize: Size(450, 975),splitScreenMode: true,minTextAdapt: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a purple toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Work1(),
    )
    );
  }
}

