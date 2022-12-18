import 'package:flutter/material.dart';

class DeliveryView extends StatefulWidget {
  const DeliveryView({super.key});

  @override
  State<DeliveryView> createState() => _DeliveryViewState();
}

class _DeliveryViewState extends State<DeliveryView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 200,
      width: 200,
    );
  }
}
