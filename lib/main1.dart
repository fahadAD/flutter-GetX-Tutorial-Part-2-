import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:untitled11/main2.dart';
import 'package:untitled11/main3.dart';
class Home extends GetView<stateControlleR> {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),

      body: Center(
        child: Column(
          children: [

Obx(() =>             Text("${controller.incermentValue.value}",style: TextStyle(fontWeight: FontWeight.bold)),
),
             ElevatedButton(onPressed: (){
              controller.incermenT();
            }, child: Icon(Icons.add)),
            ElevatedButton(onPressed: (){
              controller.decermenT();
            }, child: Icon(Icons.maximize)),
            ElevatedButton(onPressed: (){
             Get.to(Profile() );

            }, child: Icon(Icons.list)),

          ],
        ),
      ),
    );
  }
}
