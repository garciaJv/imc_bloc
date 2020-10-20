import 'package:flutter/material.dart';

import 'dart:io' show Platform;

import 'package:imcbalta/android/app.dart';
import 'package:imcbalta/ios/app.dart';

void main() => Platform.isAndroid ? runApp(AndroidApp()) : runApp(IOSApp());
// se a plataforma for android -> Run MyMaterialApp.  Se não Run MyCupertinoApp
