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
    apiKey: 'AIzaSyDmP1Tm9y2SamBa_zwwjETIpWk3C1JFQYo',
    appId: '1:319499073256:web:c95d9a5fa87f8a838ebb5d',
    messagingSenderId: '319499073256',
    projectId: 'ceremo-28b5b',
    authDomain: 'ceremo-28b5b.firebaseapp.com',
    storageBucket: 'ceremo-28b5b.appspot.com',
    measurementId: 'G-JGYK8KVQKT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCC6OyKgukR_gvRymz5A40iXCZ8uEonFko',
    appId: '1:319499073256:android:4389e8e201bbae598ebb5d',
    messagingSenderId: '319499073256',
    projectId: 'ceremo-28b5b',
    storageBucket: 'ceremo-28b5b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfEyyDUidjiZwyBAJgqqjTuebupvmCF-c',
    appId: '1:319499073256:ios:b6c8f2fb483762198ebb5d',
    messagingSenderId: '319499073256',
    projectId: 'ceremo-28b5b',
    storageBucket: 'ceremo-28b5b.appspot.com',
    iosClientId:
        '319499073256-58l1ol0sk593o1g7nocc9a7gmg2k8ghr.apps.googleusercontent.com',
    iosBundleId: 'com.example.ceremo',
  );
}
