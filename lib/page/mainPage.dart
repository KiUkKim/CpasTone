import 'package:flutter/material.dart';
import 'package:kugaapplication/page/BusTable.dart';

class MainPageWidget extends StatefulWidget {
  const MainPageWidget({Key? key}) : super(key: key);

  @override
  _MainPageWidgetState createState() => _MainPageWidgetState();
}

class _MainPageWidgetState extends State<MainPageWidget> {
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Form(
            key: formKey,
            autovalidateMode: AutovalidateMode.always,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/korea.png',
                              ).image,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'KUGA',
                    style: TextStyle(backgroundColor: Colors.blueGrey,
                    color: Colors.white,
                    fontSize: 30
                    ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 10),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: (){
                    Navigator.push(context , MaterialPageRoute(builder: (_) => BusTableWidget()));
                  }, 
                  icon: Image.asset('assets/images/chamisari.png'),
                  iconSize: 80,
                  ),
                // Image.asset(
                //   'assets/images/chamisari.png',
                //   width: 70,
                //   height: 70,
                //   fit: BoxFit.cover,
                // ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                  child: IconButton(onPressed: (){}, icon: Image.asset('assets/images/daro.png'), iconSize: 80,), 
                  // Image.asset(
                  //   'assets/images/daro.png',
                  //   width: 70,
                  //   height: 70,
                  //   fit: BoxFit.cover,
                  // ),
                ),
                IconButton(onPressed: (){}, icon: Image.asset('assets/images/puparper.png'), iconSize: 80,),
                // Image.asset(
                //   'assets/images/puparper.png',
                //   width: 70,
                //   height: 70,
                //   fit: BoxFit.cover,
                // ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Text(
                  '?????????',
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Text(
                  '?????? ??????',
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Text(
                  ' ?????? ?????????',
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 10),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed: (){}, icon: Image.asset('assets/images/mumu.png'), iconSize: 80,),
                // Image.asset(
                //   'assets/images/mumu.png',
                //   width: 70,
                //   height: 70,
                //   fit: BoxFit.cover,
                // ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                  child:
                  IconButton(onPressed: (){}, icon: Image.asset('assets/images/anam.png'), iconSize: 80,), 
                  // Image.asset(
                  //   'assets/images/anam.png',
                  //   width: 70,
                  //   height: 70,
                  //   fit: BoxFit.cover,
                  // ),
                ),
                IconButton(onPressed: (){}, icon: Image.asset('assets/images/kui.png'), iconSize: 80,),
                // Image.asset(
                //   'assets/images/kui.png',
                //   width: 70,
                //   height: 100,
                //   fit: BoxFit.cover,
                // ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Text(
                  '??????',
                  textAlign: TextAlign.center,

                ),
              ),
              Expanded(
                child: Text(
                  '??????',
                  textAlign: TextAlign.center,

                ),
              ),
              Expanded(
                child: Text(
                  '????????????',
                  textAlign: TextAlign.center,

                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
