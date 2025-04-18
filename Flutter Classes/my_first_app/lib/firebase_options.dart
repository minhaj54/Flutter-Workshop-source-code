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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA4nFj86qkar0fj9pRstHp108mSkHHvcN8',
    appId: '1:770646807384:web:66fb21d99e238d865ecb2d',
    messagingSenderId: '770646807384',
    projectId: 'flutterworkshop-4b65d',
    authDomain: 'flutterworkshop-4b65d.firebaseapp.com',
    storageBucket: 'flutterworkshop-4b65d.firebasestorage.app',
    measurementId: 'G-LT5TSW1NRG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCM0F2_RjNJvg_oTUnaKYvAudUidI_-E90',
    appId: '1:770646807384:android:5759986ff59d94445ecb2d',
    messagingSenderId: '770646807384',
    projectId: 'flutterworkshop-4b65d',
    storageBucket: 'flutterworkshop-4b65d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPi0fTGSOf3FEdyvdMEkV68j149tNCG8o',
    appId: '1:770646807384:ios:42cdfff36c226ef85ecb2d',
    messagingSenderId: '770646807384',
    projectId: 'flutterworkshop-4b65d',
    storageBucket: 'flutterworkshop-4b65d.firebasestorage.app',
    iosBundleId: 'com.example.myFirstApp',
  );
}
