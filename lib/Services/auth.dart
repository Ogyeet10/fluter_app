import 'package:firebase_auth/firebase_auth.dart';

class authservice {
  final FirebaseAuth _auth = FirebaseAuth.instance;

//sign in anon
  Future signInAnon() async {
    try {
      UserCredential userCredential = await _auth.signInAnonymously();
      User user = userCredential.user!;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

//sign in email and password

//regster with emal and password

//Sign out
}
