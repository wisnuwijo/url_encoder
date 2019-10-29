import 'package:flutter/material.dart';  
import 'package:url_encoder/url_encoder.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'URL List',  
      theme: ThemeData(  
        primarySwatch: Colors.blue,  
      ),  
      home: SplashTapDemo(),  
    );  
  }  
}  
  
class SplashTapDemo extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: Text(  
          'http://foo.com/${urlEncode(text: "Foo & Bar")}',  
          style: TextStyle(fontSize: 32),  
        ),  
      ),  
    );  
  }  
}  