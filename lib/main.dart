import "package:flutter/material.dart";
import "package:initialiasation_1/pages/home/home.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const  MaterialApp(
      title: "Game store",
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}
