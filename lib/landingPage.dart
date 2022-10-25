import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget{

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage>{
  final scaffoldKey = GlobalKey<ScaffoldState>;
  
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Container(
        width:MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFFF9F9F9),
          shape: BoxShape.rectangle,
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0, -0.8),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                        child: Image.asset(
                          'assets/korea.png',
                          width: 300,
                          height: 350,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0,0),
                    child: Text(
                      'KUGA',
                    style: TextStyle(backgroundColor: Colors.blueGrey,
                    color: Colors.white,
                    fontSize: 30
                      ),
                    ),
                  ),  
                ],
              ),
              Expanded(child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [],
              ))
            ],
          ),
        ),
      ),
    );
  }
}