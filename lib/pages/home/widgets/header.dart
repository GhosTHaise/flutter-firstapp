import "package:flutter/material.dart";

class HeaderSection extends StatelessWidget {
  const HeaderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top + 60,
        left: 25,
        right: 25
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "What whould you like to play ?",
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.w300
                  ),
                )
            ],
          ),
          CircleAvatar(
            child: Image.asset(
                "assets/images/avatar.png",
                fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}


