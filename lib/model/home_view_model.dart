import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeViewModel extends GetxController{
  int _navigatorValue = 0;
 get navigatorValue=>_navigatorValue;
  void changeSelectedValue(int selectedValue) {
    _navigatorValue = selectedValue;
    update();
  }
}