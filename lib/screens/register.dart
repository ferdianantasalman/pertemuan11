import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Form Input"),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Form(
            child: Column(
          children: [
            nameField(),
            SizedBox(
              height: 10,
            ),
            emailField(),
            SizedBox(
              height: 10,
            ),
            passwordField(),
            SizedBox(height: 10),
            registerButton()
          ],
        )),
      ),
    );
  }
}

Widget nameField() {
  return TextFormField(
    decoration: InputDecoration(labelText: 'Nama Lengkap'),
  );
}

Widget emailField() {
  return TextFormField(
    keyboardType: TextInputType.emailAddress,
    decoration:
        InputDecoration(labelText: 'Email', hintText: 'example@gmail.com'),
  );
}

Widget passwordField() {
  return TextFormField(
    obscureText: true,
    decoration:
        InputDecoration(labelText: 'Password', hintText: 'Enter Password'),
  );
}

Widget registerButton() {
  return ElevatedButton(onPressed: () {}, child: Text("Daftar"));
}
