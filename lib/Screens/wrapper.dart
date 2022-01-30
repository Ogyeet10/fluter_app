import 'package:fluter_app/Screens/authenticate/autheticate.dart';
import 'package:fluter_app/Screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return ether home or authenticate
    return Authenticate();
  }
}
