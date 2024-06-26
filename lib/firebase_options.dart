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
    apiKey: 'AIzaSyCHNuCP6-hKYTyTotbNnGOaWs6h_ic9YjQ',
    appId: '1:645949038313:web:2b10f385bbd4be8b3c9a78',
    messagingSenderId: '645949038313',
    projectId: 'notes-b23a0',
    authDomain: 'notes-b23a0.firebaseapp.com',
    storageBucket: 'notes-b23a0.appspot.com',
    measurementId: 'G-S90SMBTFY4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVqzWi2LgN4U4SSgj52tB25Jgc_Kfou3w',
    appId: '1:645949038313:android:98cab177873215a63c9a78',
    messagingSenderId: '645949038313',
    projectId: 'notes-b23a0',
    storageBucket: 'notes-b23a0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApsI2WxwoVv0ihXwOn4Dny7_aZaUM8wKk',
    appId: '1:645949038313:ios:78dba8241b6afb523c9a78',
    messagingSenderId: '645949038313',
    projectId: 'notes-b23a0',
    storageBucket: 'notes-b23a0.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApsI2WxwoVv0ihXwOn4Dny7_aZaUM8wKk',
    appId: '1:645949038313:ios:78dba8241b6afb523c9a78',
    messagingSenderId: '645949038313',
    projectId: 'notes-b23a0',
    storageBucket: 'notes-b23a0.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCHNuCP6-hKYTyTotbNnGOaWs6h_ic9YjQ',
    appId: '1:645949038313:web:d678de2094386b093c9a78',
    messagingSenderId: '645949038313',
    projectId: 'notes-b23a0',
    authDomain: 'notes-b23a0.firebaseapp.com',
    storageBucket: 'notes-b23a0.appspot.com',
    measurementId: 'G-D0KN5DRKZS',
  );

}