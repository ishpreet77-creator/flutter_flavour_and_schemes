import 'package:flutter/cupertino.dart';

import 'global.dart';
import 'my_app.dart';

/* if  build or run this app  in android with flavour those command you should know 
    according to the development and production you can check what you can do
    ==> for run the app in development in android but ( i can prefer you use the keyword [F5])

    1 ===> flutter run  --flavor prod -t lib/main_prod.dart

     ==> for build the app in development in android but ( i can prefer you use the keyword [F5])

     2 ==> flutter build apk --flavor prod -t lib/main_prod.dart

     after  build the app they  in terminal they can give the  path  in terminal which have the build 

      */

void main() {
  Global.baseURL = "apple.com";
  runApp(const MyApp());
}
