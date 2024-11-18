import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: ImageAsContainer(),
    );
  }
}

class ImageAsContainer extends StatelessWidget{

  const ImageAsContainer({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        body: Image.asset("images/nature 2.jpg", width: 400, height: 400, fit: BoxFit.contain,),
      ),
    );
  }
}
/// "body: Image.asset" contains the same characteristics as the image widget inside the decoration
///  note : we can use it as a child inside the container.