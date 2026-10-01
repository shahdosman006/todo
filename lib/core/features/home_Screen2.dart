import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'add_task1.dart';

class Home2Page extends StatelessWidget {
const Home2Page({super.key});

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
top: 20,
child: ClipOval(
child: Image.asset(
'assets/images/profile.png',
width: 60,
height: 60,
fit: BoxFit.cover,
),
),
),
const Positioned(
left: 96,
top: 31,
child: SizedBox(
width: 50,
height: 15,
child: Text(
'Hello!',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 12,
fontWeight: FontWeight.w300,
height: 1.0,
color: Color(0xFF24252C),
),
),
),
),
const Positioned(
left: 96,
top: 50,
child: SizedBox(
width: 150,
height: 20,
child: Text(
'shahd Hamdi',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 16,
fontWeight: FontWeight.w300,
height: 1.0,
color: Color(0xFF24252C),
),
),
),
),
Positioned(
left: 20,
top: 134,
child: ClipRRect(
borderRadius: BorderRadius.circular(5),
child: Image.asset(
'assets/images/tasks.png',
width: 101,
height: 18,
fit: BoxFit.fill,
),
),
),
Positioned(
left: 20,
top: 183,
child: ClipRRect(
borderRadius: BorderRadius.circular(20),
child: Image.asset(
'assets/images/task1.png',
width: 335,
height: 90,
fit: BoxFit.fill,
),
),
),
Positioned(
left: 20,
top: 293,
child: ClipRRect(
borderRadius: BorderRadius.circular(20),
child: Image.asset(
'assets/images/task2.png',
width: 335,
height: 90,
fit: BoxFit.fill,
),
),
),
Positioned(
left: 20,
top: 403,
child: ClipRRect(
borderRadius: BorderRadius.circular(20),
child: Image.asset(
'assets/images/task3.png',
width: 335,
height: 90,
fit: BoxFit.fill,
),
),
),
Positioned(
left: 20,
top: 513,
child: ClipRRect(
borderRadius: BorderRadius.circular(20),
child: Image.asset(
'assets/images/task4.png',
width: 335,
height: 90,
fit: BoxFit.fill,
),
),
),
//Positioned(
//left: 300,
 // top: 737,

          // MaterialPageRoute(
        /* builder: (context) => const AddTask1Page(),
        ),
      );
    },
    child: Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: const Color(0xFF149954),
        shape: BoxShape.circle,
        boxShadow: const [
          BoxShadow(
            color: Color(0x66000000),
            offset: Offset(0, 4),
            blurRadius: 4,
            spreadRadius: 0,
          ),
        ],
      ),
      child: Center(
        child: SvgPicture.asset(
          'assets/images/add_task.svg',
          width: 24,
          height: 24,


          fit: BoxFit.contain,*/
        ]
),
      ),
  );
}
}


