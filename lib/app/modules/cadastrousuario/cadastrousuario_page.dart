import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'cadastrousuario_controller.dart';

class CadastrousuarioPage extends StatefulWidget {
  final String title;
  const CadastrousuarioPage({Key key, this.title = "Cadastrousuario"})
      : super(key: key);

  @override
  _CadastrousuarioPageState createState() => _CadastrousuarioPageState();
}

class _CadastrousuarioPageState
    extends ModularState<CadastrousuarioPage, CadastrousuarioController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          TextField(
            onChanged: (value) {
              controller.setMail(value);
            },
          ),
          TextField(
            onChanged: (value) {
              controller.setNome(value);
            },
          ),
          RaisedButton(
              child: Text('cadastro'),
              onPressed: () {
                controller.savedate();
              })
        ],
      ),
    );
  }
}
