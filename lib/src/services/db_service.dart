//import 'dart:html';
//import 'dart:async';
 
import 'package:angular/core.dart';
import 'package:firebase/firebase.dart' as fb;
 
@Injectable()
class FirebaseService {
  fb.Auth _fbAuth;
  fb.GoogleAuthProvider _fbGoogleAuthProvider;
  fb.Database _fbDatabase;
  fb.Storage _fbStorage;
  fb.DatabaseReference _fbRefMessages;
 
  FirebaseService() {
    fb.initializeApp(
        apiKey: "AIzaSyD9DxGRVv6JCHlpdnWY6Y90vXs59z8jHzs",
        authDomain: "houston-46a1f.firebaseapp.com",
        databaseURL: "https://houston-46a1f.firebaseio.com",
        storageBucket: "houston-46a1f.appspot.com"
    );
  }
}
