import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HistoryScan extends StatefulWidget {
  const HistoryScan({super.key});

  @override
  State<HistoryScan> createState() => _HistoryScanState();
}

class _HistoryScanState extends State<HistoryScan> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: [
            const BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            const BottomNavigationBarItem(
                icon: Icon(Icons.explore), label: "Production"),
            const BottomNavigationBarItem(
                icon: Icon(Icons.output), label: "Delivery"),
          ],
          backgroundColor: Colors.blueAccent,
          selectedItemColor: Colors.white,
        ),
        body: Stack(
          children: <Widget>[
            Container(
              height: 771.15,
              child: Stack(
                children: [
                  Container(
                    width: 356.31,
                    height: 771.15,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xfff6f6ff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 15.92,
                          top: 66.70,
                          child: Container(
                            width: 324.04,
                            height: 245.29,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.04),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 1.72,
                                  offset: Offset(0, 1.72),
                                ),
                              ],
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 157.93,
                          top: 247.87,
                          child: Container(
                            width: 33.57,
                            height: 34,
                            child: FlutterLogo(size: 33.56566619873047),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 80.47,
                          child: Text(
                            "IT01-RBL0105-XX-XX\nGARNISH RR BUMPER LWR\n10 Pcs\n23/10/2022\n23102022SPK001\nTKI\nIT01-RXX0105-XX-XX",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.77,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 133.40,
                          top: 79.61,
                          child: Text(
                            ":\n:\n:\n:\n:\n:\n:",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.77,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.53,
                          top: 79.61,
                          child: Text(
                            "No. Part\nName\nQuantity\nProd. Date\nNo. Work Order\nSupplier\nCo. Palette",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.77,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.53,
                          top: 240.98,
                          child: Container(
                            width: 303,
                            height: 1,
                            decoration: BoxDecoration(
                                // border: Border.all(
                                //   color: Color(0xff9f9fd9),
                                //   width: -0.57,
                                // ),
                                ),
                          ),
                        ),
                        Positioned(
                          left: 61.11,
                          top: 281,
                          child: SizedBox(
                            width: 234.10,
                            height: 33.14,
                            child: Text(
                              "Scanned",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.93,
                                fontFamily: "Montserrat",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.92,
                          top: 320.17,
                          child: Container(
                            width: 324.04,
                            height: 256.05,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.04),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 1.72,
                                  offset: Offset(0, 1.72),
                                ),
                              ],
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 161.37,
                          top: 509.94,
                          child: Container(
                            width: 33.57,
                            height: 34,
                            child: FlutterLogo(size: 33.56566619873047),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 333.94,
                          child: Text(
                            "IT01-RBL0105-XX-XX\nGARNISH RR BUMPER LWR\n10 Pcs\n23/10/2022\n23102022SPK001\nTKI\nIT01-RQW0105-XX-XX",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.77,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 133.40,
                          top: 333.07,
                          child: Text(
                            ":\n:\n:\n:\n:\n:\n:",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.77,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.53,
                          top: 333.07,
                          child: Text(
                            "No. Part\nName\nQuantity\nProd. Date\nNo. Work Order\nSupplier\nCo. Palette",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.77,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.92,
                          top: 588.26,
                          child: Container(
                            width: 324.04,
                            height: 163.96,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9.47),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 1.72,
                                  offset: Offset(0, 1.72),
                                ),
                              ],
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 602.03,
                          child: SizedBox(
                            width: 192.36,
                            height: 132.97,
                            child: Text(
                              "IT01-RBL0105-XX-XX\nGARNISH RR BUMPER LWR\n10 Pcs\n23/10/2022\n23102022SPK001\nTKI",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.77,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 133.40,
                          top: 601.17,
                          child: SizedBox(
                            width: 3.01,
                            height: 132.97,
                            child: Text(
                              ":\n:\n:\n:\n:\n:",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.77,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.53,
                          top: 601.17,
                          child: SizedBox(
                            width: 106.72,
                            height: 132.97,
                            child: Text(
                              "No. Part\nName\nQuantity\nProd. Date\nNo. Work Order\nSupplier",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.77,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 345.12,
                          top: 66.70,
                          child: Container(
                            width: 5.16,
                            height: 199.24,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.15),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  blurRadius: 1.72,
                                  offset: Offset(0, 1.72),
                                ),
                              ],
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: -23.67,
                    top: 543.94,
                    child: SizedBox(
                      width: 396.33,
                      height: 33.14,
                      child: Text(
                        "Scanned",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.93,
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
