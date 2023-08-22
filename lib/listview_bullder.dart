import 'package:flutter/material.dart';
import 'package:newproject10/listview_sepreter.dart';

class Secound extends StatelessWidget {
  const Secound({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return Text("${index + 1}.one");
            },
            itemCount: 10,
          ),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => theird(),
                  ));
            },
            child: Text("LISTVIEW_SUPRETER")),
        ElevatedButton(
            onPressed: () {
              Navigator.pop(
                context,
              );
            },
            child: Text("LISTVIEW")),
      ],
    )));
  }
}
