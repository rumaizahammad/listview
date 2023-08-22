import 'package:flutter/material.dart';

class theird extends StatelessWidget {
  const theird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      Expanded(
        child: ListView.separated(
            itemBuilder: (context, index) {
              return Text("primary");
            },
            separatorBuilder: (context, index) => const Divider(),
            itemCount: 10),
      ),
      ElevatedButton(
          onPressed: () {
            Navigator.pop(
              context,
            );
          },
          child: Text("LISTVIEW_BULDER")),
    ])));
  }
}
