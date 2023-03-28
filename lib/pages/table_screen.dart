import 'package:flutter/material.dart';
import '../shared/edge_menu_bottom.dart';
class Tables extends StatelessWidget {
  static const String routeName="tables";
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return Scaffold(
      backgroundColor:Color.fromRGBO(36, 50, 94, 1.0),
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text("Tables"),
      ),
      body: Column(
        children:[
          EdgeMenuButton(
            theme: theme,
          ),
        ],
      ),
    );
  }
}
