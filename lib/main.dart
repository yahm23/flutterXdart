

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Green',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

var greenColor = Color(0xff32a05f);
var darkGreenColor = Color(0xff279152);

var productImage = 'https://purepng.com/public/uploads/large/purepng.com-cannabis-plantweedcannabislegalize-itpotdrugssmokemovement-581521409690iq7st.png';