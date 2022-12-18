
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Stack(
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/bg.jpg"), fit: BoxFit.cover),
              ),
            ),
            Container(color: Colors.black.withOpacity(0.75)),
            Column(children: [
              Container(
                color: Colors.blueAccent,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Image.asset("assets/stechoquser.png", width: 72),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Admin",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 24)),
                          const Text("VSHD3483",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16))
                        ]),
                  ),
                ]),
              ),
              Container(
                color: Colors.blueAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 16, bottom: 16, left: 18, right: 18),
                          child: Text("950 Pcs",
                              style: TextStyle(fontWeight: FontWeight.w900)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 16, bottom: 16, left: 18, right: 18),
                          child: Text("950 Pcs",
                              style: TextStyle(fontWeight: FontWeight.w900)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              top: 16, bottom: 16, left: 18, right: 18),
                          child: Text("950 Pcs",
                              style: TextStyle(fontWeight: FontWeight.w900)),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ]),
            SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 128),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset("assets/dcs.png", width: 280),
                      const Text("WELCOME !",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Colors.white,
                              fontSize: 32)),
                      const Padding(
                        padding: EdgeInsets.only(right: 24, left: 24, top: 8),
                        child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras risus quam, mollis at tempus id, blandit ut diam. Ut luctus enim at libero aliquam accumsan.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            )),
                      )
                    ]),
              ),
            ),
          ],
        );
  }
}
