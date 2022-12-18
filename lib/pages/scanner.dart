// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class QRViewExample extends StatefulWidget {
//   const QRViewExample({Key? key}) : super(key: key);

//   @override
//   State<StatefulWidget> createState() => _QRViewExampleState();
// }

// class _QRViewExampleState extends State<QRViewExample> {
//   Barcode? result;
//   QRViewController? controller;
//   final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           Expanded(flex: 4, child: _buildQrView(context)),
//           Expanded(
//             flex: 1,
//             child: FittedBox(
//               fit: BoxFit.contain,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: <Widget>[
//                   if (result != null)
//                     Text(
//                         'Barcode Type: ${describeEnum(result!.format)}   Data: ${result!.code}')
//                   else
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.deepPurple.shade200,
//                         border: Border.all(width: 2, color: Colors.deepPurple),
//                         borderRadius: BorderRadius.circular(10)
//                        ), 
//                       margin: EdgeInsets.only(left: 20, right: 20),
//                       padding: EdgeInsets.all(5),
//                       child:
//                           Text(
//                           'Put QR Code Inside Scanner',
//                           style: TextStyle(
//                             fontSize: 5,
//                             color: Colors.white
//                             ),
//                           ),
//                     ),
//                 ],
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }

//   Widget _buildQrView(BuildContext context) {

//     var scanArea = (MediaQuery.of(context).size.width < 400 ||
//             MediaQuery.of(context).size.height < 400)
//         ? 150.0
//         : 300.0;


//     return QRView(
//       key: qrKey,
//       onQRViewCreated: _onQRViewCreated,
//       overlay: QrScannerOverlayShape(
//           borderColor: Colors.deepPurple.shade200,
//           borderRadius: 10,
//           borderLength: 20,
//           borderWidth: 10,
//           cutOutSize: scanArea),
//       onPermissionSet: (ctrl, p) => _onPermissionSet(context, ctrl, p),
//     );
//   }

//   void _onQRViewCreated(QRViewController controller) {
//     setState(() {
//       this.controller = controller;
//     });
//     controller.scannedDataStream.listen((scanData) {
//       setState(() {
//         result = scanData;
//         showDialog<String>(
//         context: context,
//         builder: (BuildContext context) => AlertDialog(
//           title: const Text('NG Confirmation'),
//           content: const Text('Is this part not good?'),
//           actions: <Widget>[
//             TextButton(
//               onPressed: () => Navigator.pop(context, 'No'),
//               child: const Text('No'),
//             ),
//             TextButton(
//               onPressed: () => {
//                 Navigator.push( context, MaterialPageRoute(builder: (BuildContext context) {
//                   return NGgoods();
//                 },),
//             )},
//               child: const Text('Yes'),
//             ),
//           ],
//         ),
//         );
//       });
//     });
//   }

//   void _onPermissionSet(BuildContext context, QRViewController ctrl, bool p) {
//     log('${DateTime.now().toIso8601String()}_onPermissionSet $p');
//     if (!p) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         const SnackBar(content: Text('no Permission')),
//       );
//     }
//   }

//   @override
//   void dispose() {
//     controller?.dispose();
//     super.dispose();
//   }
// }