import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('App'),
        ),
        body: SingleChildScrollView(
          // scrollDirection: Axis.horizontal,
          // child: Row(
          //   mainAxisSize: MainAxisSize.max,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     Container(
          //       color: Colors.orange,
          //       width: 100,
          //       // height: 100,
          //       // alignment: Alignment.center,
          //       // child: Text('Jamal #1'),
          //     ),
          //     Container(
          //       color: Colors.yellowAccent,
          //       width: 100,
          //       // child: Text('Jamal #2'),
          //       // height: 100,
          //       // height: double.infinity,
          //     ),
          //     Container(
          //       color: Colors.red,
          //       width: 100,
          //       // child: Text('Jamal #3'),
          //       // height: 100,
          //     ),
          //     Container(
          //       color: Colors.blueAccent,
          //       width: 100,
          //       // child: Text('Jamal #4'),
          //       // height: 100,
          //     ),
          //     Container(
          //       color: Colors.yellowAccent,
          //       width: 100,
          //       // child: Text('Jamal #2'),
          //       // height: 100,
          //       // height: double.infinity,
          //     ),
          //   ],
          // ),
        // ),

          child: Column(
            mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [


              Container(
                color: Colors.yellow,
                height: 100,
                // width:double.infinity,
                alignment: Alignment.center,

                child: Text('Jamal #1'),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                // width: 200,
                alignment: Alignment.center,
                child: Text('Jamal #2'),
              ),
              Container(
                color: Colors.red,
                height: 100,
                // width: 200,
                alignment: Alignment.center,

                child: Text('Jamal #3'),
              ),Container(
                color: Colors.yellow,
                height: 100,
                // width:double.infinity,
                alignment: Alignment.center,

                child: Text('Jamal #1'),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                // width: 200,
                alignment: Alignment.center,
                child: Text('Jamal #2'),
              ),
              Container(
                color: Colors.red,
                height: 100,
                // width: 200,
                alignment: Alignment.center,

                child: Text('Jamal #3'),
              ),
              Container(
                color: Colors.yellow,
                height: 100,
                // width:double.infinity,
                alignment: Alignment.center,

                child: Text('Jamal #1'),
              ),
              Container(
                color: Colors.blue,
                height: 100,
                // width: 200,
                alignment: Alignment.center,
                child: Text('Jamal #2'),
              ),
              Container(
                color: Colors.red,
                height: 100,
                // width: 200,
                alignment: Alignment.center,

                child: Text('Jamal #3'),
              ),
            ],
          ),
        )
      ),
    );
  }
}
