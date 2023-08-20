import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAOK_yIvI3A7WzI8mVYbSEBFTZ3aj55Q60",
            authDomain: "fir-1-79809.firebaseapp.com",
            projectId: "fir-1-79809",
            storageBucket: "fir-1-79809.appspot.com",
            messagingSenderId: "1048961439246",
            appId: "1:1048961439246:web:3c37186ac9314d579a8e5f",
            measurementId: "G-4LCN26RLLN"));
  } else {
    await Firebase.initializeApp();
  }
}
