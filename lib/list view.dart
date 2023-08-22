import 'package:flutter/material.dart';

import 'listview_bullder.dart';

class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Text("one"),
        Text("two"),
        Text("three"),
        Text("four"),
        Text("five"),
        Text("six"),
        Text("seven"),
        Text("eight"),
        Text("nine"),
        Text("ten"),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Secound(),
                  ));
            },
            child: Text("LISTVIEW_BULDER"))
      ],
    )));
  }
}
