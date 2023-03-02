import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:untitled11/main3.dart';
class allBINDS extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => stateControlleR());
  }

}