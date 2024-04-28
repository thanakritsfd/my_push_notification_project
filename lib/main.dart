// ignore_for_file: prefer_const_constructors

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_push_notification_project/views/home_ui.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:my_push_notification_project/views/push_notification.dart';
import 'firebase_options.dart';

//Method คอยดักฟังว่ามี Notification มาไหม
Future _firebaseBGMessaging(RemoteMessage message) async{
    if(message.notification != null){
      print('Noti recieved....');
    }
}

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
//ขอสิทธิ์การใช้งาน Notification
  PushNotification.init();

//เรียกใช้ BG Process
FirebaseMessaging.onBackgroundMessage(_firebaseBGMessaging);

  runApp(
    MyIoTApp(),
  );
}

//-------------------------

class MyIoTApp extends StatefulWidget {
  const MyIoTApp({super.key});

  @override
  State<MyIoTApp> createState() => _MyIoTAppState();
}

class _MyIoTAppState extends State<MyIoTApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}