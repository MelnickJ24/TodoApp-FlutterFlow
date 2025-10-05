import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBeKCFd6TUXjRdNviiYUYTIzm-5n9UJlIw",
            authDomain: "todo-49jbxk.firebaseapp.com",
            projectId: "todo-49jbxk",
            storageBucket: "todo-49jbxk.firebasestorage.app",
            messagingSenderId: "748695160271",
            appId: "1:748695160271:web:c80ff8faf92cd5f7f67eba"));
  } else {
    await Firebase.initializeApp();
  }
}
