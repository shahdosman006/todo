import 'dart:async';

import 'package:djngf1/core/utils/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../utils/app_assets.dart';
import 'start_screen.dart.';

class SplashScreen extends StatefulWidget{
  const SplashScreen ({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

        SvgPicture.asset(AppSvgs().logo,
        //width: double.infinity,
        height:343.94.h,
        width: 334,
        fit: BoxFit.contain,
      ),
      SizedBox(height: 44.h,),
          Text('TODO',
          style:TextStyle(
            fontSize:36.sp, //sp = responses
            fontWeight:FontWeight.bold,
            color:AppColor.primary, //0x = color , FF = 15 all opasities
          ),
          ),
          ],
        ),
    ),
    );
  }
}
