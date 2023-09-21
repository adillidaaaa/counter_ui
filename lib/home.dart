import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8))),
        title: Center(
            child: const Text(
          "counter ui ",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
        )),
        titleTextStyle: TextStyle(color: Color.fromARGB(255, 255, 248, 248)),
        backgroundColor: Color.fromARGB(255, 73, 133, 82),
      ),
      backgroundColor: Color.fromARGB(255, 210, 229, 245),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Container(
              width: 90,
              height: 70,
              color: Color.fromARGB(224, 109, 159, 106),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
