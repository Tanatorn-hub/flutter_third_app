// เริ่ม project ลบ main เดิมทิ้งหมด เริ่ม import  void main () แก้ไข ให้เป็น void main () { runApp(ชื่อโปรเจค()); }
// ตามด้วยคีย์ลัด stf

import 'package:flutter/material.dart';
import 'package:flutter_third_app/views/login01_ui.dart';

void main() {
  runApp(FlutterThirdApp());
}

//--------------------------------------------
class FlutterThirdApp extends StatefulWidget {
  const FlutterThirdApp({super.key});

  @override
  State<FlutterThirdApp> createState() => _FlutterThirdAppState();
}

class _FlutterThirdAppState extends State<FlutterThirdApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login01UI(),
    );
  }
}
