import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddTask1Page extends StatelessWidget {
const AddTask1Page({super.key});

  get screenWidth => null;
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.white,
body: SizedBox(
width: 375,
height: 787,
child: Stack(
children: [
Positioned(
left: 20,
top: 27,
child: Transform.rotate(
angle: 90 * 3.14159265359 / 180,
child: SvgPicture.asset(
'assets/images/Arrow1.svg',
width: 21,
height: 21,
fit: BoxFit.contain,
),
),
),
  Positioned(
    top: 260,
    left: (screenWidth - 113) / 2,
    child: Container(
      width: 113,
      height: 23,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color(0x33000000),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Text(
        'Pick Image',
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
      ),
    ),
  ),
const Positioned(
left: 132,
top: 26,
child: SizedBox(
width: 81,
height: 24,
child: Text(
'Add Task',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 19,
fontWeight: FontWeight.w300,
fontStyle: FontStyle.normal,
height: 1.0,
letterSpacing: 0,
color: Color(0xFF24252C),
),
),
),
),
Positioned(
left: 57,
top: 96,
child: ClipRRect(
borderRadius: BorderRadius.circular(20),
child: Image.asset(
'assets/images/flag2.png',
width: 261,
height: 207,
fit: BoxFit.cover,
),
),
),
Positioned(
left: 27,
top: 332,
child: Container(
width: 331,
height: 63,
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(15),
border: Border.all(
color: const Color(0xFFCDCDCD),
width: 1,
),
),
child: const Padding(
padding: EdgeInsets.only(
left: 15,
top: 20,
),
child: Text(
'Title',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 14,
fontWeight: FontWeight.w200,
fontStyle: FontStyle.normal,
height: 1.0,
letterSpacing: 0,
color: Color(0xFF6E6A7C),
),
),
),
),
),
Positioned(
left: 27,
top: 409,
child: Container(
width: 331,
height: 63,
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(15),
border: Border.all(
color: const Color(0xFFCDCDCD),
width: 1,
),
),
child: const Padding(
padding: EdgeInsets.only(
left: 15,
top: 20,
),
child: Text(
'Description',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 14,
fontWeight: FontWeight.w200,
fontStyle: FontStyle.normal,
height: 1.0,
letterSpacing: 0,
color: Color(0xFF6E6A7C),
),
),
),
),
),
Positioned(
left: 27,
top: 486,
child: Container(
width: 331,
height: 63,
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(15),
border: Border.all(
color: const Color(0xFFCDCDCD),
width: 1,
),
),
child: Stack(
children: [
const Positioned(
left: 15,
top: 20,
child: Text(
'Group',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 14,
fontWeight: FontWeight.w200,
height: 1.0,
color: Color(0xFF6E6A7C),
),
),
),
Positioned(
left: 296,
top: 23,
child: Image.asset(
'assets/images/Arrow1.png',
width: 21,
height: 21,
fit: BoxFit.contain,
),
),
],
),
),
),
Positioned(
left: 27,
top: 563,
child: Container(
width: 331,
height: 63,
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(15),
border: Border.all(
color: const Color(0xFFCDCDCD),
width: 1,
),
),
child: Stack(
children: [
Positioned(
left: 16,
top: 16,
child: Image.asset(
'assets/images/calendar.png',
width: 24,
height: 24,
fit: BoxFit.contain,
),
),
const Positioned(
left: 55,
top: 20,
child: Text(
'End Time',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 14,
fontWeight: FontWeight.w200,
height: 1.0,
color: Color(0xFF6E6A7C),
),
),
),
],
),
),
),
Positioned(
left: 22,
top: 649,
child: GestureDetector(
onTap: () {
//Navigator.push(
//context,
//MaterialPageRoute(
//builder: (context) => const AddTask2Page(),
//),
/*
);
},
child: Container(
width: 331,
height: 48.01,
decoration: BoxDecoration(
color: const Color(0xFF149954),
borderRadius: BorderRadius.circular(14),
  boxShadow: const [
    BoxShadow(
      color: Color(0xFF149954),
      offset: Offset(0, 5),
      blurRadius: 10,
      spreadRadius: 0,
    ),
  ],
),
    */
  child:
  const Center(
    child: Text(
      'Add Task',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontFamily: 'Lexend Deca',
        fontSize: 19,
        fontWeight: FontWeight.w300,
        fontStyle: FontStyle.normal,
        height: 1.0,
        letterSpacing: 0,
        color: Colors.white,
      ),
    ),
  );
  // ),
//),
//),
//),

}
),
),
],
),
),
);
}
}

/*class AddTask2Page {
  const AddTask2Page();
}
*/
