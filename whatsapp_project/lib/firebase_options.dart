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
    apiKey: 'AIzaSyCP1qeHgKnQy7FsLPFEEpy9G5DWB7H6c6I',
    appId: '1:594570504686:web:4b526122f0752ab53146ff',
    messagingSenderId: '594570504686',
    projectId: 'whatsapp-90db2',
    authDomain: 'whatsapp-90db2.firebaseapp.com',
    databaseURL: 'https://whatsapp-90db2-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-90db2.appspot.com',
    measurementId: 'G-8BK2L96PTW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA04SAzX1czJmrqbSol3w2hWJMcRQhGFTE',
    appId: '1:594570504686:android:45b3edec3d01cccb3146ff',
    messagingSenderId: '594570504686',
    projectId: 'whatsapp-90db2',
    databaseURL: 'https://whatsapp-90db2-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-90db2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAbYYeaome1LlhMQkJqOjmBvQDDN-g_pw',
    appId: '1:594570504686:ios:51cc9532fbe425193146ff',
    messagingSenderId: '594570504686',
    projectId: 'whatsapp-90db2',
    databaseURL: 'https://whatsapp-90db2-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-90db2.appspot.com',
    iosBundleId: 'com.example.whatsappProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAbYYeaome1LlhMQkJqOjmBvQDDN-g_pw',
    appId: '1:594570504686:ios:51cc9532fbe425193146ff',
    messagingSenderId: '594570504686',
    projectId: 'whatsapp-90db2',
    databaseURL: 'https://whatsapp-90db2-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-90db2.appspot.com',
    iosBundleId: 'com.example.whatsappProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCP1qeHgKnQy7FsLPFEEpy9G5DWB7H6c6I',
    appId: '1:594570504686:web:d80fcdcfeaedde543146ff',
    messagingSenderId: '594570504686',
    projectId: 'whatsapp-90db2',
    authDomain: 'whatsapp-90db2.firebaseapp.com',
    databaseURL: 'https://whatsapp-90db2-default-rtdb.firebaseio.com',
    storageBucket: 'whatsapp-90db2.appspot.com',
    measurementId: 'G-6NBFV16GMK',
  );
}
