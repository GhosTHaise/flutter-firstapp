import "package:flutter/material.dart";

class SearchSection extends StatelessWidget {
  const SearchSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.amberAccent,
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 25 ),
      child: Stack(
        children: [
          TextField(),
          Positioned(
              right: 12,
              bottom: 10,
              child: Container(
                 padding: const EdgeInsets.all(5),
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   color: const Color(0xFF5F67EA)
                 ),
                 child: const Icon(
                   Icons.mic_outlined,
                   color: Colors.white,
                   size : 25
                 ),
              )
          )
        ],
      ),
    );
  }
}
