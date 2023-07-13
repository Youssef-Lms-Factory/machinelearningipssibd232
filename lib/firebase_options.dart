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
    apiKey: 'AIzaSyCJBzfuHYqWa2ZwY9XbfBQB7n6x7UqrUwk',
    appId: '1:827622208006:web:ebd9a98e51a66fb6600987',
    messagingSenderId: '827622208006',
    projectId: 'mlearning-81345',
    authDomain: 'mlearning-81345.firebaseapp.com',
    storageBucket: 'mlearning-81345.appspot.com',
    measurementId: 'G-8NQ5W74SK7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDx1Xz9-9BQO4lix6r-8HN_bPsm-FYQQ9k',
    appId: '1:827622208006:android:891cb079b5022eb1600987',
    messagingSenderId: '827622208006',
    projectId: 'mlearning-81345',
    storageBucket: 'mlearning-81345.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOL-LOV54TUGPtc4I53CSdnOy6AKFZDxo',
    appId: '1:827622208006:ios:c843c465eac77b5b600987',
    messagingSenderId: '827622208006',
    projectId: 'mlearning-81345',
    storageBucket: 'mlearning-81345.appspot.com',
    iosClientId: '827622208006-l8ifd8q58u2003iih65f3g04hmm5f448.apps.googleusercontent.com',
    iosBundleId: 'com.example.mlearning',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDOL-LOV54TUGPtc4I53CSdnOy6AKFZDxo',
    appId: '1:827622208006:ios:c843c465eac77b5b600987',
    messagingSenderId: '827622208006',
    projectId: 'mlearning-81345',
    storageBucket: 'mlearning-81345.appspot.com',
    iosClientId: '827622208006-l8ifd8q58u2003iih65f3g04hmm5f448.apps.googleusercontent.com',
    iosBundleId: 'com.example.mlearning',
  );
}
