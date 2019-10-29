# url_encoder

Encode url breaker character (/, &, #) to UTF-8. 
Helpful package to avoid url break request

## Getting Started

To use this plugin, add `url_encoder` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).  

### Example  
  
```dart  
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
```