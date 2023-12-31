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
    apiKey: 'AIzaSyDH9WAjiCbG6wL6aTCEoBsTGE4ENtvm3rQ',
    appId: '1:495569785342:web:6225e32e244b4439f430af',
    messagingSenderId: '495569785342',
    projectId: 'meetup-8f347',
    authDomain: 'meetup-8f347.firebaseapp.com',
    storageBucket: 'meetup-8f347.appspot.com',
    measurementId: 'G-LYF4LKNRLM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNRP8Iu1dgGB7bXPtmJl7e_2Zkln3ZMHw',
    appId: '1:495569785342:android:e86a15079bbe8092f430af',
    messagingSenderId: '495569785342',
    projectId: 'meetup-8f347',
    storageBucket: 'meetup-8f347.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZl6zMoWXo_dh4xoPOH_DIh7ts6UtTAsU',
    appId: '1:495569785342:ios:a4f43077ee0d0e0ef430af',
    messagingSenderId: '495569785342',
    projectId: 'meetup-8f347',
    storageBucket: 'meetup-8f347.appspot.com',
    iosClientId: '495569785342-ge4etndfeih7sh8krl6kdtb8nemu1teo.apps.googleusercontent.com',
    iosBundleId: 'com.example.meetup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZl6zMoWXo_dh4xoPOH_DIh7ts6UtTAsU',
    appId: '1:495569785342:ios:6589ed626985d38ff430af',
    messagingSenderId: '495569785342',
    projectId: 'meetup-8f347',
    storageBucket: 'meetup-8f347.appspot.com',
    iosClientId: '495569785342-6aaio6i1lsvbrpmulqsfhns91j2t2kn3.apps.googleusercontent.com',
    iosBundleId: 'com.example.meetup.RunnerTests',
  );
}
