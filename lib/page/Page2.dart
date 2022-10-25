import 'package:flutter/material.dart';

class MainPage2 extends StatefulWidget {
  const MainPage2({Key? key}) : super(key: key);

  @override
  _MainPage2 createState() => _MainPage2();
}

class _MainPage2 extends State<MainPage2> {
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
                Image.asset(
                  'assets/images/chamisari.png',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                  child: Image.asset(
                    'assets/images/daro.png',
                    width: 70,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Image.asset(
                  'assets/images/puparper.png',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Text(
                  '시간표',
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Text(
                  '학사 일정',
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Text(
                  ' 의무 리스트',
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
                Image.asset(
                  'assets/images/mumu.png',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                  child: Image.asset(
                    'assets/images/anam.png',
                    width: 70,
                    height: 70,
                    fit: BoxFit.cover,
                  ),
                ),
                Image.asset(
                  'assets/images/kui.png',
                  width: 70,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Text(
                  '버스',
                  textAlign: TextAlign.center,

                ),
              ),
              Expanded(
                child: Text(
                  '학식',
                  textAlign: TextAlign.center,

                ),
              ),
              Expanded(
                child: Text(
                  '수강신청',
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
