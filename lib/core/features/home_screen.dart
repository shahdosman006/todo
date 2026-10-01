import 'package:djngf1/core/features/home_Screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'home_page2.dart';

class HomePage extends StatelessWidget {
const HomePage({super.key});
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
child: SizedBox(
width: 196,
height: 60,
child: Stack(
children: [
Positioned(
left: 0,
top: 0,
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
left: 76,
top: 11,
child: SizedBox(
width: 32,
height: 15,
child: Text(
'Hello!',
textAlign: TextAlign.center,
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 12,
fontWeight: FontWeight.w300,
height: 1.0,
letterSpacing: 0,
color: Color(0xFF24252C),
),
),
),
),
const Positioned(
left: 76,
top: 30,
child: SizedBox(
width: 120,
height: 20,
child: Text(
'shahd Hamdi',
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 16,
fontWeight: FontWeight.w300,
height: 1.0,
letterSpacing: 0,
color: Color(0xFF24252C),
),
),
),
),
],
),
),
),
const Positioned(
left: 97,
top: 223,
child: SizedBox(
width: 182,
height: 60,
child: Text(
'There are no tasks yet,\n'
'Press the button\n'
'To add New Task',
textAlign: TextAlign.center,
style: TextStyle(
fontFamily: 'Lexend Deca',
fontSize: 16,
fontWeight: FontWeight.w300,
height: 1.0,
letterSpacing: 0,
color: Color(0xFF24252C),
),
),
),
),
Positioned(
left: 0,
top: 322,
child: SvgPicture.asset(
'assets/images/home.svg',
width: 375,
height: 268,
fit: BoxFit.fill,
),
),
Positioned(
left: 300,
top: 737,
child: GestureDetector(
onTap: () {
Navigator.push(context,
  MaterialPageRoute(
    builder: (context) => const Home2Page(),
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
        fit: BoxFit.contain,
      ),
    ),
  ),
),
),
],
),
),
);
}
}