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
    apiKey: 'AIzaSyDZjVUMGIPs3jUecwcV_ND3VoQGvCpN0vM',
    appId: '1:261555509201:web:9a0a31967141490f75f2f0',
    messagingSenderId: '261555509201',
    projectId: 'fir-flutter-4dc75',
    authDomain: 'fir-flutter-4dc75.firebaseapp.com',
    storageBucket: 'fir-flutter-4dc75.appspot.com',
    measurementId: 'G-BRPDNRMRY0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9G_Fbyk7oTFCV9MANNU_YgE2JPObkOvg',
    appId: '1:261555509201:android:57d1d64e9d6b45e875f2f0',
    messagingSenderId: '261555509201',
    projectId: 'fir-flutter-4dc75',
    storageBucket: 'fir-flutter-4dc75.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA33dS-YAY9tH-zyc8q2k_fXcKq-76av54',
    appId: '1:261555509201:ios:9b48eccb4206b22975f2f0',
    messagingSenderId: '261555509201',
    projectId: 'fir-flutter-4dc75',
    storageBucket: 'fir-flutter-4dc75.appspot.com',
    androidClientId: '261555509201-8tvqfnb32ip5lm0q2nqcijf1niaoand2.apps.googleusercontent.com',
    iosClientId: '261555509201-6h4h3kr4rc22fgo9tl9dl76r9qjq61h8.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasedb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA33dS-YAY9tH-zyc8q2k_fXcKq-76av54',
    appId: '1:261555509201:ios:9b48eccb4206b22975f2f0',
    messagingSenderId: '261555509201',
    projectId: 'fir-flutter-4dc75',
    storageBucket: 'fir-flutter-4dc75.appspot.com',
    androidClientId: '261555509201-8tvqfnb32ip5lm0q2nqcijf1niaoand2.apps.googleusercontent.com',
    iosClientId: '261555509201-6h4h3kr4rc22fgo9tl9dl76r9qjq61h8.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasedb',
  );
}