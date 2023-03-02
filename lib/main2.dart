import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:untitled11/main3.dart';

import 'main1.dart';
class Profile extends GetView<stateControlleR> {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stateControlleR stateControlleR1=Get.put(stateControlleR());
    return Scaffold(
      appBar: AppBar(),
      body: GetBuilder<stateControlleR>(
        init: stateControlleR(),
        builder: (_){
          return Center(
            child: Column(
              children: [

                Text("${controller.incermentValue.value}",style: TextStyle(fontWeight: FontWeight.bold)),

                ElevatedButton(onPressed: (){
                  Get.to(Home());
                  controller.incermenT();
                }, child: Icon(Icons.add)),
                ElevatedButton(onPressed: (){
                  controller.decermenT();
                }, child: Icon(Icons.maximize)),
                ElevatedButton(onPressed: (){
                  Get.to(Profile());
                }, child: Icon(Icons.list)),

              ],
            ),
          );
        },
      ),

    );
  }
}
