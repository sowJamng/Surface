import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('International Well Control Form Surface Vertical Well Kill Sheet(AOI Field Units)'),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
                Text(
              'FORMATION STRENGTH DATA: ',
            ),
            Text('SURFACE LEAK -OFF PRESSURE FORM'),
           Row(
    children:<Widget> [
      Text('FORMATION STRENGH TEST'),
      TextFormField(
              decoration:InputDecoration(
                   labelText:' (A)',
                   hintText: 'psi'
              ),
            ),
            ],
           ) ,
              Row(
    children:<Widget> [
      Text('MUD WEIGHT AT TEST'),
      TextFormField(
              decoration:InputDecoration(
                   labelText:' (B)',
                   hintText: 'ppg'
              ),
            ),
            ],
           ) ,
            Text(
             'MAXIMUM ALLOWABLE MUD WEIGHT='
            ),
            Text('(B)+ (A)/SHOE T.V. DEPTH x 0.052 ='),
             Row(
              children:<Widget>[
                 TextFormField(
              decoration:InputDecoration(
                   labelText:' (C)',
                   hintText: 'ppg'
              ),
            ),

              ],
            ),
            Text('INITIAL MAASP='),
            Text('((C)-CURRENT MUD WEIGHT)x SHOE T.V.DEPTH x 0.052'),
             TextFormField(
              decoration:InputDecoration(
                   labelText:' (C)',
                   hintText: 'ppg',
                   counterText: '='
              ),
            ),
              
            
          ],
        ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: null,
      //   tooltip: 'valide',
      //   child: Icon(Icons.add),
      // ), 
      ),
    );
  }
}