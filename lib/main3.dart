import 'package:flutter/material.dart';
import 'package:get/get.dart';
class stateControlleR extends GetxController{

  var incermentValue=0.obs;

  void incermenT(){
    incermentValue.value++;
    update();
  }

  void decermenT(){
    incermentValue.value--;
    update();

  }

}