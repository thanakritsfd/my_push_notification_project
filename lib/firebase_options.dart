// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCsuBl61CfGze6_O7qjdoqFXz4lokxOehM',
    appId: '1:190014021924:web:4cdc1b9c6746d2365693b1',
    messagingSenderId: '190014021924',
    projectId: 'my-push-notification-pro-75abb',
    authDomain: 'my-push-notification-pro-75abb.firebaseapp.com',
    storageBucket: 'my-push-notification-pro-75abb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB4EdqMRHqDTgLgAd27um0CcYcSCjOBZGU',
    appId: '1:190014021924:android:631ff32266791fd45693b1',
    messagingSenderId: '190014021924',
    projectId: 'my-push-notification-pro-75abb',
    storageBucket: 'my-push-notification-pro-75abb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCouUOD7pCpvsH3U5fQIU1xGx2szfpT0vE',
    appId: '1:190014021924:ios:6160c58cee3d8f805693b1',
    messagingSenderId: '190014021924',
    projectId: 'my-push-notification-pro-75abb',
    storageBucket: 'my-push-notification-pro-75abb.appspot.com',
    iosBundleId: 'com.example.myPushNotificationProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCouUOD7pCpvsH3U5fQIU1xGx2szfpT0vE',
    appId: '1:190014021924:ios:6160c58cee3d8f805693b1',
    messagingSenderId: '190014021924',
    projectId: 'my-push-notification-pro-75abb',
    storageBucket: 'my-push-notification-pro-75abb.appspot.com',
    iosBundleId: 'com.example.myPushNotificationProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCsuBl61CfGze6_O7qjdoqFXz4lokxOehM',
    appId: '1:190014021924:web:89e98d910f6b661a5693b1',
    messagingSenderId: '190014021924',
    projectId: 'my-push-notification-pro-75abb',
    authDomain: 'my-push-notification-pro-75abb.firebaseapp.com',
    storageBucket: 'my-push-notification-pro-75abb.appspot.com',
  );
}