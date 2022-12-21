import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:swbmobile/pages/home/delivery/delivery_view.dart';
import 'package:swbmobile/pages/home/home_view.dart';
import 'package:swbmobile/pages/home/production/production_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int indexPage = 0;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: "Production",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.output),
            label: "Delivery",
          ),
        ],
        backgroundColor: Colors.blueAccent,
        selectedItemColor: Colors.white,
        currentIndex: indexPage,
        onTap: (value) {
          setState(() {
            indexPage = value;
          });
        },
      ),
      body: pageSwitcher(indexPage),
    );
  }

  Widget pageSwitcher(int index) {
    switch (index) {
      case 0:
        return const HomeView();
      case 1:
        return const ProductionView();
      case 2:
        return const DeliveryView();
      default:
        return const HomeView();
    }
  }
}
