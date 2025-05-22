import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
          apiKey: 'AIzaSyD22TNGqE4-dZVfsultwIG2Z0K5ZLGX-sI',
          appId: '1:675963267318:web:16885a0aeb20e8ac6064d7',
          messagingSenderId: '675963267318',
          projectId: 'pyramidmobile-925fa',
          authDomain: 'pyramidmobile-925fa.firebaseapp.com',
          storageBucket: 'pyramidmobile-925fa.firebasestorage.app',
          measurementId: 'G-EGJ4V743QD'));
  } else {
    await Firebase.initializeApp();
  }
}
