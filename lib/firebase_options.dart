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
    apiKey: 'AIzaSyCZUtX8KKOTR5ctZNwXhOMFtoGVDBZvyMY',
    appId: '1:852640764391:web:b34420455c8fff7f476d42',
    messagingSenderId: '852640764391',
    projectId: 'usermanagement-a17c9',
    authDomain: 'usermanagement-a17c9.firebaseapp.com',
    storageBucket: 'usermanagement-a17c9.appspot.com',
    measurementId: 'G-3D2LBV5N8G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhPS7cRO3ahqQ1dVWyVi_lBiufFjXjyaI',
    appId: '1:852640764391:android:8965e19d53faea68476d42',
    messagingSenderId: '852640764391',
    projectId: 'usermanagement-a17c9',
    storageBucket: 'usermanagement-a17c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzbvKlgsc87JefoLiQXgsVfh6uKZh0oVw',
    appId: '1:852640764391:ios:ece885e9035a2570476d42',
    messagingSenderId: '852640764391',
    projectId: 'usermanagement-a17c9',
    storageBucket: 'usermanagement-a17c9.appspot.com',
    iosBundleId: 'com.example.userManagement',
  );
}