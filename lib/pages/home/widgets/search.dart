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
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(
                    width: 0,
                    style: BorderStyle.none
                ),
              ),
              prefixIcon: const Icon(
                  Icons.search_outlined,
                  size: 30,
              ),
              hintText: "Search Game",
              hintStyle: TextStyle(
                fontSize: 14,
                color: Colors.grey.withOpacity(0.7)
              )
            ),
          ),
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
