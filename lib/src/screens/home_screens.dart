
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(  //inicio scaffold
      appBar: AppBar(
       
        title: Text(widget.title),
      ),
      body: Center(  //centrado contenido
       
        child: Column(  //columna centrada
        
         mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Center(
             child: Text(
              'Numero de Clicks:',
            ),
              
            ),

          Center(
           child: Container(
            child: Text("13",
            style: TextStyle(
            fontSize: 25.0
      ),
    ),
  ),
),


              Row(
                 mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
           RaisedButton(
            onPressed: () {
              //
            },
            child: 
            const Icon(Icons.autorenew),
            splashColor: Colors.amber,
            color: Colors.blueAccent,
            elevation: 50.0,
          ),
          
           RaisedButton(
            onPressed: () {
              //
            },
            child: 
            const Icon(Icons.add),
            splashColor: Colors.amber,
            color: Colors.blueAccent,
            elevation: 50.0,
          ),

           RaisedButton(
            onPressed: () {
              //
            },
            child: 
            const Icon(Icons.remove),
            splashColor: Colors.amber,
            color: Colors.blueAccent,
            elevation: 50.0,
          ),
  ],
)




            

          ],
        ),
      ),
      
    );
  }
}
