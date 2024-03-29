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
    apiKey: 'AIzaSyBiPEt9T2EQ59i3e6oZX0B9Mr8z8w1L2d0',
    appId: '1:771951582311:web:ff56fb5d77012992ba48c2',
    messagingSenderId: '771951582311',
    projectId: 'crud-app-b129d',
    authDomain: 'crud-app-b129d.firebaseapp.com',
    storageBucket: 'crud-app-b129d.appspot.com',
    measurementId: 'G-JN5426KJWX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCoO7YN6z3CEY6fs18iCT7bX4xwJVh8bII',
    appId: '1:771951582311:android:7c92339f46bb3af8ba48c2',
    messagingSenderId: '771951582311',
    projectId: 'crud-app-b129d',
    storageBucket: 'crud-app-b129d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAskKnzfrCqaOAJdcvjjpBjUirN5kwvMIU',
    appId: '1:771951582311:ios:bd4679ef5bccf11cba48c2',
    messagingSenderId: '771951582311',
    projectId: 'crud-app-b129d',
    storageBucket: 'crud-app-b129d.appspot.com',
    iosBundleId: 'com.example.firebase1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAskKnzfrCqaOAJdcvjjpBjUirN5kwvMIU',
    appId: '1:771951582311:ios:3e2ffa80dc43c32dba48c2',
    messagingSenderId: '771951582311',
    projectId: 'crud-app-b129d',
    storageBucket: 'crud-app-b129d.appspot.com',
    iosBundleId: 'com.example.firebase1.RunnerTests',
  );
}
