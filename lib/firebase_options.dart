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
    apiKey: 'AIzaSyA7Km3FJQui_MFkb_QWr1E9FE3lbxpM2KI',
    appId: '1:254318343048:web:6ff95a03735a2f7cd9c03d',
    messagingSenderId: '254318343048',
    projectId: 'fir-rsvp-codelab',
    authDomain: 'fir-rsvp-codelab.firebaseapp.com',
    storageBucket: 'fir-rsvp-codelab.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBiTP-r6abjxewCaBfyf8uQFMpyOh4xQRo',
    appId: '1:254318343048:android:0e0a23380ca83ef0d9c03d',
    messagingSenderId: '254318343048',
    projectId: 'fir-rsvp-codelab',
    storageBucket: 'fir-rsvp-codelab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtoa7F0sPcHhgqycn35dPgx95CONKSJ8M',
    appId: '1:254318343048:ios:dd8e1887602dcc37d9c03d',
    messagingSenderId: '254318343048',
    projectId: 'fir-rsvp-codelab',
    storageBucket: 'fir-rsvp-codelab.appspot.com',
    iosClientId: '254318343048-bu2ocpr1qejq5003d4mnveei2uoh68n7.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtoa7F0sPcHhgqycn35dPgx95CONKSJ8M',
    appId: '1:254318343048:ios:dd8e1887602dcc37d9c03d',
    messagingSenderId: '254318343048',
    projectId: 'fir-rsvp-codelab',
    storageBucket: 'fir-rsvp-codelab.appspot.com',
    iosClientId: '254318343048-bu2ocpr1qejq5003d4mnveei2uoh68n7.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
