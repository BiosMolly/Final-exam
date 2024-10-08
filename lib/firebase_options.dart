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
    apiKey: 'AIzaSyBTZaxucA-_iPl57oU4k4E9Xx77aWLiai4',
    appId: '1:414788661315:web:0d4966bdd2e48095a1a4f6',
    messagingSenderId: '414788661315',
    projectId: 'my-cat-6f242',
    authDomain: 'my-cat-6f242.firebaseapp.com',
    storageBucket: 'my-cat-6f242.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYLkqMWMN6mYwzCRsqy4zdR0WuN9sXm-0',
    appId: '1:414788661315:android:fd9437584451a7aaa1a4f6',
    messagingSenderId: '414788661315',
    projectId: 'my-cat-6f242',
    storageBucket: 'my-cat-6f242.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiHgteIxaALCfYEJ2sKiMUKoaS03y55UA',
    appId: '1:414788661315:ios:ee5c4e06f5c8261ea1a4f6',
    messagingSenderId: '414788661315',
    projectId: 'my-cat-6f242',
    storageBucket: 'my-cat-6f242.appspot.com',
    iosBundleId: 'com.example.logging',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiHgteIxaALCfYEJ2sKiMUKoaS03y55UA',
    appId: '1:414788661315:ios:ee5c4e06f5c8261ea1a4f6',
    messagingSenderId: '414788661315',
    projectId: 'my-cat-6f242',
    storageBucket: 'my-cat-6f242.appspot.com',
    iosBundleId: 'com.example.logging',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBTZaxucA-_iPl57oU4k4E9Xx77aWLiai4',
    appId: '1:414788661315:web:4c7eeb8b14d7643fa1a4f6',
    messagingSenderId: '414788661315',
    projectId: 'my-cat-6f242',
    authDomain: 'my-cat-6f242.firebaseapp.com',
    storageBucket: 'my-cat-6f242.appspot.com',
  );
}
