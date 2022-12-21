import 'dart:developer';
import 'dart:io'; 

import 'package:flutter/material.dart';

class ListProductionWidget extends StatefulWidget {
  const ListProductionWidget({Key? key}) : super(key: key);

  @override
  _ListProductionWidgetState createState() => _ListProductionWidgetState();
}

class _ListProductionWidgetState extends State<ListProductionWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF7F7FF),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Container(
                  width: 388.4,
                  height: 785.1,
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F7FF),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.76, -0.95),
                        child: Text(
                          'Back',
                          style:
                              TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF9F9FD9),
                                  ),
                        ),
                      ),
                      /* Align(
                        alignment: AlignmentDirectional(-1.05, -1),
                        child: FlutterFlowIconButton(
                          borderColor: Colors.transparent,
                          borderRadius: 30,
                          borderWidth: 1,
                          buttonSize: 60,
                          icon: Icon(
                            Icons.chevron_left,
                            color: Color(0xFF9F9FD9),
                            size: 30,
                          ),
                          onPressed: () {
                            print('IconButton pressed ...');
                          },
                        ),
                      ), */
                      Align(
                        alignment: AlignmentDirectional(0.06, 0.25),
                        child: Container(
                          width: 348.1,
                          height: 544,
                          decoration: BoxDecoration(
                            color: Color(0xFFF7F7FF),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Color(0xFF9F9FD9),
                              width: 5,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.05, -0.95),
                                child: Text(
                                  'List Detail Part Delivery',
                                  style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.05, -0.78),
                        child: Image.network(
                          'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/list-detail-delivery-61i619/assets/tmmgo81f5c4m/WhatsApp_Image_2022-12-04_at_23.07.36.jpeg',
                          width: 97.1,
                          height: 55.1,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.02, 0.94),
                        child: ElevatedButton(
                          onPressed: () {
                          
                          },
                          child: Text('Scan Label'),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.02, 0.94),
                        child: ElevatedButton(
                          onPressed: () {

                          },
                          child: Text('Add NG'),
                        ),
                      )
                          /* options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: Color(0xFF9F9FD9),
                            textStyle:
                                TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ), 
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ), */
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
