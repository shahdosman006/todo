import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});
  @override
  State<RegisterScreen> createState() => _RegisterPageState();
}
class _RegisterPageState extends State<RegisterScreen> {
final usernameController = TextEditingController();
final passwordController = TextEditingController();
final confirmPasswordController = TextEditingController();
@override
void dispose() {
usernameController.dispose();
passwordController.dispose();
confirmPasswordController.dispose();
super.dispose();
}
Widget usernameField() {
return Container(
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
child: Row(
children: [
const SizedBox(width: 15),
SvgPicture.asset(
'assets/images/user name.svg',
width: 24,
height: 24,
),
const SizedBox(width: 16),
Expanded(
child: TextField(
controller: usernameController,
decoration: const InputDecoration(
hintText: 'Username',
hintStyle: TextStyle(
fontFamily: 'LexendDeca',
fontSize: 14,
fontWeight: FontWeight.w200,
color: Color(0xFF6E6A7C),
),
border: InputBorder.none,
contentPadding: EdgeInsets.zero,
),
),
),
const SizedBox(width: 15),
],
),
);
}
Widget passwordField({
required String hint,
required TextEditingController controller,
}) {
return Container(
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
child: Row(
children: [
const SizedBox(width: 15),
SvgPicture.asset(
'assets/images/Password.svg',
width: 24,
height: 24,
),
const SizedBox(width: 16),
Expanded(
child: TextField(
controller: controller,
obscureText: true,
decoration: InputDecoration(
hintText: hint,
hintStyle: const TextStyle(
fontFamily: 'LexendDeca',
fontSize: 14,
fontWeight: FontWeight.w200,
color: Color(0xFF6E6A7C),
),
border: InputBorder.none,
contentPadding: EdgeInsets.zero,
),
),
),
SvgPicture.asset(
'assets/images/Unlock.svg',
width: 24,
height: 24,
),
const SizedBox(width: 15),
],
),
);
}
@override
Widget build(BuildContext context) {
final screenWidth = MediaQuery.of(context).size.width;
return Scaffold(
backgroundColor: Colors.white,
body: SafeArea(
child: SingleChildScrollView(
child: SizedBox(
width: screenWidth,
height: 720,
child: Stack(
children: [
Positioned(
top: 0,
left: 0,
right: 0,
child: ClipRRect(
borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(20),
bottomRight: Radius.circular(20),
),
child: SizedBox(
width: screenWidth,
height: 293,
child: Image.asset(
'assets/images/flag.png',
width: screenWidth,
height: 293,
fit: BoxFit.fill,
),
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
Positioned(
top: 316,
left: 23,
child: usernameField(),
),
Positioned(
top: 389,
left: 23,
child: passwordField(
hint: 'Password',
controller: passwordController,
),
),
Positioned(
top: 462,
left: 23,
child: passwordField(
hint: 'Confirm Password',
controller: confirmPasswordController,
),
),
Positioned(
top: 548,
left: 23,
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
 // color: Colors.white,
),
]
),
),
),
]
)
),
),
),
);
}
}




