import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluter_app/Models/MyUser.dart';

class authservice {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // create user obj baced on firebace user
  MyUser? _userFromFirebace(User user) {
    return user != null ? MyUser(uid: user.uid) : null;
  }

//sign in anon
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return _userFromFirebace(user!);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

//sign in email and password

//regster with emal and password

//Sign out
}
