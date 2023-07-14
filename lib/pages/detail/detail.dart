import "package:flutter/material.dart";
import "package:initialiasation_1/models/game.dart";

class DetailGame extends StatelessWidget {
  const DetailGame({required this.game,Key? key}) : super(key: key);
  final Game game;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(game.name),
        ),
    );
  }
}
