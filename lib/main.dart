import 'package:djngf1/core/features/splash_screen.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:djngf1/core/features/start_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      builder: (_ , child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
              fontFamily: 'Lexend_Deca'
                //  scaffoldBackgroundColor: Colors.back,
          ),
          home: SplashScreen(),
      ),
    );
  }
}

/*class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Image.asset(AppImages.flag,
            width: double.infinity,
            height: 298.h,
            fit: BoxFit.contain,
          ),
          SizedBox(height: 30,),


          Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                 enabled: true,
               // readOnly: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Enter Your Name',
                   labelText: 'Userame',
                   enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                            color: Colors.blue,
                            width: 1
                        )

                    ),
                    disabledBorder: UnderlineInputBorder(),
                    // errorBorder: ,
                    // focusedErrorBorder: ,
                   // prefixIcon: Icon(Icons.title),
                    prefixIcon: Icon(Icons.person)
                ),
                onChanged: (String value){
                  print(value);
                },
               // obscureText: true,
               // obscuringCharacter: '*',

              )),
             SizedBox(height: 25),
        Padding(
    padding: EdgeInsets.symmetric(horizontal: 20),
    child: TextFormField(
    enabled: true,
    //readOnly: true,
    decoration: InputDecoration(
    filled: true,
    fillColor: Colors.white,
    hintText: 'enter your password',
    labelText: ' password',
    enabledBorder: OutlineInputBorder(),
    focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20),
    borderSide: BorderSide(
    color: Colors.blue,
    width: 2
    )

    ),
    disabledBorder: UnderlineInputBorder(),
    // errorBorder: ,
    // focusedErrorBorder: ,
    //prefixIcon: Icon(Icons.title),
    prefixIcon: Icon(Icons.key)
    ),
    onChanged: (String value){
    print(value);
    },
    obscureText: true,
    obscuringCharacter: '*',
    ),
        ),
          SizedBox(height: 25),

        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            minimumSize: Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Text(
            'login',
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
        ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: DropdownButtonFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hint: const Text ('Group'),
                  //labelText: 'group',
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                      ),
                  ),
                  disabledBorder: UnderlineInputBorder(),
                  // errorBorder: ,
                  // focusedErrorBorder: ,
                  // prefixIcon: Icon(Icons.title),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(16.0),
                    //child: SvgPicture.asset(AppSvgs.profile,),
                  ),
                ),
                items: [
                  DropdownMenuItem(child: Row(
                    children: [
                      Icon(Icons.home,color:Colors.pink),
                      SizedBox(width: 10),
                      Text("Home"),
                    ],
                  ),
                  ),
                DropdownMenuItem(value: 'personal', child: Row(
                      children: [
                        Icon(Icons.person,color:Colors.grey),
                        SizedBox(width: 10,),
                        Text('personal'),

                      ],
                    ),
                ),
             // ],

                DropdownMenuItem(value: 'work',child: Row(
                  children: [
                    Icon(Icons.work,color:Colors.black),
                    SizedBox(width: 10),
                    Text("work"),
                  ],
                ),
          ),
                ],
                onChanged: (value){
                  print('selected value is $value');
                }),
          )
       // Padding:EdgeInsets.REdgeInsets.symmetric(horizontal:22)
        // )

        ],
         // ],
    ),
    );
  }
}*/
// padding for space