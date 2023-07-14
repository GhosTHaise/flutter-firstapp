import "package:flutter/material.dart";
import "package:initialiasation_1/models/game.dart";
import "package:initialiasation_1/pages/detail/widgets/detail_sliver.dart";

class DetailGame extends StatelessWidget {
  const DetailGame({required this.game,Key? key}) : super(key: key);
  final Game game;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body : CustomScrollView(
          slivers : [
            SliverPersistentHeader(
              delegate: DetailSliverDelegate(
                game: game,
                expandedHeight: 360,
                roundedContainerHeight: 30
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                height: 150,
                color : Colors.blue
              ),
            )
          ]
        )
    );
  }
}
