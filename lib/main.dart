import 'package:flutter/material.dart';

void main() => runApp(WebMasterApp());

class WebMasterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WebMaster',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: <String, WidgetBuilder>{
        "/inicio": (BuildContext context) => Inicio(),
        "/perfil": (BuildContext context) => Perfil(),
        "/sitios": (BuildContext context) => Sitios(),
        "/contacto": (BuildContext context) => Contacto(),
      }, //fin de rutas
      debugShowCheckedModeBanner: false,
      home: Inicio(),
    ); //Fin de material app
  } //fin de widget build
} //fin mi smart app

class Perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('-- Perfil Usuario --'),
      ),
      body: Center(
        child: Text("Perfil"),
      ),
    );
  } //fin de perfil
} //fin de widget perfil

class Sitios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('-- Sitios Web --'),
      ),
      body: Center(
        child: Text("Sitios Web"),
      ),
    );
  } //fin de Sitios
} //fin de widget

class Contacto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('Contacto'),
      ),
      body: Center(
        child: Text("Contacto"),
      ),
    );
  } //fin de contacto
} //fin de widget contacto

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          image: DecorationImage(
            image: NetworkImage("data:image/jpeg;base64,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"),
            alignment: Alignment.topCenter,
          ),
        ), //fin de box decoration
        child: Column(
          children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: RaisedButton(
                      color: Colors.white,
                      shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {
                        Navigator.pushNamed(context, "/inicio");
                      },
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Inicio",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ), //center
                      ), //sized box
                    ), //boton inicio
                  ), //padding
                ], //widget[]
              ), //fin columna 1
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: RaisedButton(
                      color: Colors.white,
                      shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {
                        Navigator.pushNamed(context, "/perfil");
                      },
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            "PERFIL",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ), //center
                      ), //sized box
                    ), //boton inicio
                  ), //padding
                ], //widget[]
              ), //fin columna 2
            ]), //fin de fila 1
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: RaisedButton(
                      color: Colors.white,
                      shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {
                        Navigator.pushNamed(context, "/sitios");
                      },
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Sitios Web",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ), //center
                      ), //sized box
                    ), //boton inicio
                  ), //padding
                ], //widget[]
              ), //fin columna 1
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: RaisedButton(
                      color: Colors.white,
                      shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                      onPressed: () {
                        Navigator.pushNamed(context, "/contacto");
                      },
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            "Contactos",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ), //center
                      ), //sized box
                    ), //boton inicio
                  ), //padding
                ], //widget[]
              ), //fin columna 2
            ]), //fin de fila 1
          ], //fin de widget []
        ),
      ), //fin de container
    ); // fin de sacffold
  } //fin de widget build inicio
} //fin de inicio
