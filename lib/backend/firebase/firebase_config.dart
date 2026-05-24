import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC7GsrbXycjTGQ1PN-uDLcL5lV8kLhJrX4",
            authDomain: "conectaraiz-a5b3c.firebaseapp.com",
            projectId: "conectaraiz-a5b3c",
            storageBucket: "conectaraiz-a5b3c.firebasestorage.app",
            messagingSenderId: "264620389914",
            appId: "1:264620389914:web:52f21bf2997cb17a9783a3",
            measurementId: "G-F2EHDR7J3X"));
  } else {
    await Firebase.initializeApp();
  }
}
