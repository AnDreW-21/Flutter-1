import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
 home: App()
));
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('meme'),
        centerTitle: true,
        backgroundColor:Colors.green,

      ),
      body: Container(
        child: Center(
          child: Image(image: AssetImage('assets/sssdas.jpg'),
              height: 800,
              width: 500,


          ),
        ),
      )




    );
  }
}

