import "package:flutter/material.dart";
import "package:initialiasation_1/models/game.dart";

class NewestGame extends StatelessWidget {
  NewestGame({Key? key}) : super(key: key);
  final List<Game> games = Game.games();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      child: Column(
        children: games.map((game) => Container(
          padding: const EdgeInsets.all(15),
          margin : const EdgeInsets.only(bottom: 30),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Image.asset(
                  game.icon,
                  width: 60,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                  child: Text(game.name)
              )
            ],
          ),
        )
        ).toList()
        ,
      ),
    );
  }
}
