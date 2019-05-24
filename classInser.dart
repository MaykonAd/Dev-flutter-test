import 'package:flutter/material.dart';


class MyForm extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Container(
        key: _formKey,
        child: Form(child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Insira o lab disponivel'
              ),
              validator: (value) {
                if (value.isEmpty) {
                  return 'Por favor preencha o formulario';
                }
              },
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: RaisedButton(
                onPressed: () {

                  if(_formKey.currentState.validate()) {


                  }
                }),
            )

          ],
        )
        )
    );
  }
}}


