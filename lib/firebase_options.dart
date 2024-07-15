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
    apiKey: 'AIzaSyAlexSnHc2D2H-2JRhOLbyDPzK4RjF8_bk',
    appId: '1:218764463544:web:2ef973b15cad908c2c134d',
    messagingSenderId: '218764463544',
    projectId: 'webrtcsocalmediaapp-772c6',
    authDomain: 'webrtcsocalmediaapp-772c6.firebaseapp.com',
    storageBucket: 'webrtcsocalmediaapp-772c6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDQzNrOB-tjMYpi-VXk62JJgfTRDNzqCg',
    appId: '1:218764463544:android:710ba4f3c2ab2fbe2c134d',
    messagingSenderId: '218764463544',
    projectId: 'webrtcsocalmediaapp-772c6',
    storageBucket: 'webrtcsocalmediaapp-772c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVM0tGYz1fSYNs8WW7ZwiktSMy1Dcg1yA',
    appId: '1:218764463544:ios:921640e69c47b0402c134d',
    messagingSenderId: '218764463544',
    projectId: 'webrtcsocalmediaapp-772c6',
    storageBucket: 'webrtcsocalmediaapp-772c6.appspot.com',
    iosBundleId: 'com.example.webrtcSocalMediaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVM0tGYz1fSYNs8WW7ZwiktSMy1Dcg1yA',
    appId: '1:218764463544:ios:921640e69c47b0402c134d',
    messagingSenderId: '218764463544',
    projectId: 'webrtcsocalmediaapp-772c6',
    storageBucket: 'webrtcsocalmediaapp-772c6.appspot.com',
    iosBundleId: 'com.example.webrtcSocalMediaApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAlexSnHc2D2H-2JRhOLbyDPzK4RjF8_bk',
    appId: '1:218764463544:web:af37e3dae5a574a22c134d',
    messagingSenderId: '218764463544',
    projectId: 'webrtcsocalmediaapp-772c6',
    authDomain: 'webrtcsocalmediaapp-772c6.firebaseapp.com',
    storageBucket: 'webrtcsocalmediaapp-772c6.appspot.com',
  );
}
