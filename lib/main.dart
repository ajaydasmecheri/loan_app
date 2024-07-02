import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:loanapp/DB/models/user_model.dart';
import 'package:loanapp/utilities/router.dart';


void main(List<String> args) async{
  await Hive.initFlutter();
  if(!Hive.isAdapterRegistered(UserModelAdapter().typeId))
  {
    Hive.registerAdapter(UserModelAdapter());
  }
  runApp(const RouterScreen());
}