import "package:flutter/material.dart";

class HeaderSection extends StatelessWidget {
  const HeaderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top + 10,
        left: 25,
        right: 25
      ),
      child: Row(
        children: [
          Column(
            children: const [
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                )
            ],
          ),
          CircleAvatar(
            child: Image.asset("assets/images/avatar.png"),
          )
        ],
      ),
    );
  }
}


