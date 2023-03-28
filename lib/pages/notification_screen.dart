import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  static const String routeName="notifications";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromRGBO(36, 50, 94, 1.0),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Text("Notification"),
      ),
    );
  }
}
