import 'package:flutter/material.dart';

import 'global.dart';
import 'my_app.dart';

/* if  build or run this app  in android with flavour those command you should know 
    according to the development and production you can check what you can do
    ==> for run the app in development in android but ( i can prefer you use the keyword [F5])

    1 ===> flutter run  --flavor dev -t lib/main_dev.dart

     ==> for build the app in development in android but ( i can prefer you use the keyword [F5])

     2 ==> flutter build apk --flavor dev -t lib/main_dev.dart

     after  build the app they  in terminal they can give the  path  in terminal which have the build 

      */

void main() {
  Global.baseURL = "goole.com";
  runApp(const MyApp());
}
