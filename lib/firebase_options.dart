// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDf_l0w0xb8BnvTHB8a6_f5JSOoK-qZg3w',
    appId: '1:836619388062:web:92a6f80aaa8895bd85278f',
    messagingSenderId: '836619388062',
    projectId: 'nexhomecare',
    authDomain: 'nexhomecare.firebaseapp.com',
    storageBucket: 'nexhomecare.appspot.com',
    measurementId: 'G-M1VLNQ6SF4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDD-oqF958F_8-Ot1zJDX4rJ0kn25D8uPU',
    appId: '1:836619388062:android:95b10c58acbe481485278f',
    messagingSenderId: '836619388062',
    projectId: 'nexhomecare',
    storageBucket: 'nexhomecare.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYBYgBmi2fwg_eI9LMGaF6ypjY0u2aa5Y',
    appId: '1:836619388062:ios:3044cd13f87b882f85278f',
    messagingSenderId: '836619388062',
    projectId: 'nexhomecare',
    storageBucket: 'nexhomecare.appspot.com',
    iosClientId: '836619388062-qo31sfihnvstbc4tkdquq2ushveuvr86.apps.googleusercontent.com',
    iosBundleId: 'com.example.nexhomecare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYBYgBmi2fwg_eI9LMGaF6ypjY0u2aa5Y',
    appId: '1:836619388062:ios:8638433ee10c271485278f',
    messagingSenderId: '836619388062',
    projectId: 'nexhomecare',
    storageBucket: 'nexhomecare.appspot.com',
    iosClientId: '836619388062-pjvbj5s9cq1pkbc27mebtn9915abpat0.apps.googleusercontent.com',
    iosBundleId: 'com.example.nexhomecare.RunnerTests',
  );
}
