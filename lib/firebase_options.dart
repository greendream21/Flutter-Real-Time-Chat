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
    apiKey: 'AIzaSyDDI-Yp-1MnH3bS0IzKBplr8tU0NqG-Zec',
    appId: '1:146070194823:web:abed41d5f050e8623f4622',
    messagingSenderId: '146070194823',
    projectId: 'chat-with-me-c61d1',
    authDomain: 'chat-with-me-c61d1.firebaseapp.com',
    databaseURL: 'https://chat-with-me-c61d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'chat-with-me-c61d1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBe6wMDkNPnh5wKGRIkTZYQu0ItRLsGf3A',
    appId: '1:146070194823:android:1fc97ffb8b61b0533f4622',
    messagingSenderId: '146070194823',
    projectId: 'chat-with-me-c61d1',
    databaseURL: 'https://chat-with-me-c61d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'chat-with-me-c61d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJdVBcPmvyT8tFifcPOtagWpJLefbOLqE',
    appId: '1:146070194823:ios:b2cdcab179a9ecf53f4622',
    messagingSenderId: '146070194823',
    projectId: 'chat-with-me-c61d1',
    databaseURL: 'https://chat-with-me-c61d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'chat-with-me-c61d1.appspot.com',
    androidClientId: '146070194823-nnn5a4iuij69e7ji3pd9s6sc86ld1h82.apps.googleusercontent.com',
    iosClientId: '146070194823-27npf4vqb9gc0d5g1r1pci43v5lcj8ee.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatMe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJdVBcPmvyT8tFifcPOtagWpJLefbOLqE',
    appId: '1:146070194823:ios:b2cdcab179a9ecf53f4622',
    messagingSenderId: '146070194823',
    projectId: 'chat-with-me-c61d1',
    databaseURL: 'https://chat-with-me-c61d1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'chat-with-me-c61d1.appspot.com',
    androidClientId: '146070194823-nnn5a4iuij69e7ji3pd9s6sc86ld1h82.apps.googleusercontent.com',
    iosClientId: '146070194823-27npf4vqb9gc0d5g1r1pci43v5lcj8ee.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatMe',
  );
}