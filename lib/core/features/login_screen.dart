import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import '../utils/app_assets.dart';

class LoginScreen extends StatelessWidget {
const LoginScreen({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.white,
body: SingleChildScrollView(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
children: [
SizedBox(height: 50.h),

// علم فلسطين / الصورة العلوية
Image.asset(
AppImages.flag,
width: double.infinity,
height: 293.h,
fit: BoxFit.contain,
),

SizedBox(height: 26.h),
Padding(
padding: EdgeInsets.symmetric(horizontal: 20.w),
child: TextFormField(
decoration: InputDecoration(
filled: true,
fillColor: Colors.white,
hintText: 'Username',
prefixIcon: Padding(
padding: const EdgeInsets.all(12.0),
child: SvgPicture.asset(AppSvgs.profile),
),
enabledBorder: OutlineInputBorder(
borderRadius: BorderRadius.circular(15.r),
borderSide: const BorderSide(color: Colors.grey),
),
focusedBorder: OutlineInputBorder(
borderRadius: BorderRadius.circular(15.r),
borderSide: const BorderSide(color: Colors.green, width: 2),
),
),
),
),

SizedBox(height: 16.h),
Padding(
padding: EdgeInsets.symmetric(horizontal: 20.w),
child: TextFormField(
obscureText: true,
obscuringCharacter: '*',
decoration: InputDecoration(
filled: true,
fillColor: Colors.white,
hintText: 'Password',
prefixIcon: Padding(
padding: const EdgeInsets.all(12.0),
child: SvgPicture.asset(AppSvgs.password),
),
suffixIcon: Padding(
padding: const EdgeInsets.all(12.0),
child: SvgPicture.asset(AppSvgs.lock),
),
enabledBorder: OutlineInputBorder(
borderRadius: BorderRadius.circular(15.r),
borderSide: const BorderSide(color: Colors.grey),
),
focusedBorder: OutlineInputBorder(
borderRadius: BorderRadius.circular(15.r),
borderSide: const BorderSide(color: Colors.green, width: 2),
),
),
),
),

SizedBox(height: 25.h),
Padding(
padding: EdgeInsets.symmetric(horizontal: 20.w),
child: SizedBox(
width: double.infinity,
height: 50.h,
child: ElevatedButton(
onPressed: () {},
style: ElevatedButton.styleFrom(
backgroundColor: const Color(0xFF0F9764), // لون الزر الأخضر
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(15.r),
),
),
child: Text('Login',
  style: TextStyle(
    color: Colors.white,
    fontSize: 18.sp,
    fontWeight: FontWeight.bold,
  ),
),
),
),
),

  SizedBox(height: 20.h),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        "Don't Have An Account? ",
        style: TextStyle(color: Colors.grey, fontSize: 14.sp),
      ),
      GestureDetector(
        onTap: () {
        },
        child: Text(
          'Register',
          style: TextStyle(
            color: Colors.black,
            fontSize: 10.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  ),
],
),
),
);
}
}