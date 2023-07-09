import "package:flutter/material.dart";
import "package:flutter/services.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return Scaffold(
      backgroundColor: Color(0xFF5F67EA),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Transform(
                transform: Matrix4.identity()..rotateZ(20),
                origin: const Offset(150, 50),
                child: Image.asset(
                    "assets/images/bg_liquid.png",
                    width: 200,
                ),
            ),
            Positioned(
               top: 200,
               right: 0,
                child: Transform(
                  transform: Matrix4.identity()..rotateZ(20),
                  origin: const Offset(180, 100),
                  child: Image.asset(
                    "assets/images/bg_liquid.png",
                    width: 200,
                  ),
                ),
            ),
            Container()
          ],
        )
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
  Widget NavigationBar(){
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home)
        ),
      BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home)
      ),
      BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home)
      ),
      BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home)
      )
    ]);
  }
}


