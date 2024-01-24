import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Padding(
        padding:
            const EdgeInsets.only(left: 80, right: 80, bottom: 40, top: 160),
        child: Image.asset("lib/images/avocado.png"),
      ),
      const Padding(
        padding: EdgeInsets.all(24.0),
        child: Text("We deliver groceries at your door step",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      ),
      const Text(
        "Fresh items everyday",
      ),
      Container(
          decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12)),
          padding: const EdgeInsets.all(20),
          child: const Text(
            "Get Started",
            style: TextStyle(color: Colors.white),
          ))
    ]));
  }
}
