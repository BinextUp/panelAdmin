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
    apiKey: 'AIzaSyBGp8rsDJmWx0hljCSU2c9paY9-XjSfER4',
    appId: '1:736440009410:web:3c1d97da59d9489c06715b',
    messagingSenderId: '736440009410',
    projectId: 'krns2-468c7',
    authDomain: 'krns2-468c7.firebaseapp.com',
    storageBucket: 'krns2-468c7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDydQxaKWlCmJbWE6bJg7PsrhfBleRBitU',
    appId: '1:736440009410:android:b2008f099573068906715b',
    messagingSenderId: '736440009410',
    projectId: 'krns2-468c7',
    storageBucket: 'krns2-468c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDX8UDB0hxkK24f5qSQYvGlPtg6U54x220',
    appId: '1:736440009410:ios:b6c011ac64acefb606715b',
    messagingSenderId: '736440009410',
    projectId: 'krns2-468c7',
    storageBucket: 'krns2-468c7.appspot.com',
    iosClientId: '736440009410-n4dn5c7ljqsosuq6m9hng809nh0372ka.apps.googleusercontent.com',
    iosBundleId: 'com.example.cwtEcommerceAdminPanel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDX8UDB0hxkK24f5qSQYvGlPtg6U54x220',
    appId: '1:736440009410:ios:b6c011ac64acefb606715b',
    messagingSenderId: '736440009410',
    projectId: 'krns2-468c7',
    storageBucket: 'krns2-468c7.appspot.com',
    iosClientId: '736440009410-n4dn5c7ljqsosuq6m9hng809nh0372ka.apps.googleusercontent.com',
    iosBundleId: 'com.example.cwtEcommerceAdminPanel',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBGp8rsDJmWx0hljCSU2c9paY9-XjSfER4',
    appId: '1:736440009410:web:1c025b2eec57a87706715b',
    messagingSenderId: '736440009410',
    projectId: 'krns2-468c7',
    authDomain: 'krns2-468c7.firebaseapp.com',
    storageBucket: 'krns2-468c7.appspot.com',
  );

}