import 'package:flutter/material.dart';
import 'package:weather/pages/home_page.dart';
import 'package:weather/pages/mail_screen.dart';
import 'package:weather/pages/pressure_screen.dart';
import 'package:weather/pages/sensor_screen.dart';
import 'package:weather/pages/settings_screen.dart';
import 'package:weather/pages/splash_screen.dart';
import 'package:weather/pages/support_screen.dart';
import 'package:weather/pages/tempreture_screen.dart';
import 'pages/barChart_screen.dart';
import 'pages/notification_screen.dart';
import 'pages/table_screen.dart';
import 'pages/humidity_screen.dart';
import 'pages/infrared_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SCADA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute:SplashPage.routeName,
      routes: {
        SplashPage.routeName:(c)=>SplashPage(),
        Tables.routeName: (c) =>Tables(),
        HomePage.routeName:(c)=>HomePage(),
        Tempreture.routeName:(c)=>Tempreture(),
        Humidity.routeName:(c)=>Humidity(),
        Pressure.routeName:(c)=>Pressure(),
        Infrared.routeName:(c)=>Infrared(),
        BarChart.routeName:(c)=>BarChart(),
        Sensor.routeName:(c)=>Sensor(),
        Mail.routeName:(c)=>Mail(),
        Notifications.routeName:(c)=>Notifications(),
        Support.routeName:(c)=>Support(),
        Setting.routeName:(c)=>Setting(),
      },
    );
  }
}



