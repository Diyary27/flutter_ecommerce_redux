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
        title: Text("Register Page"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              child: Column(
                children: [
                  Text(
                    "Register",
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Username",
                        hintText: "Enter username, min length 6",
                        icon: Icon(Icons.face),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        hintText: "Enter a valid email",
                        icon: Icon(Icons.email),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "Password",
                        hintText: "Enter password, min length 6",
                        icon: Icon(Icons.lock),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            elevation: MaterialStatePropertyAll(8),
                            backgroundColor: MaterialStatePropertyAll(
                                Theme.of(context).primaryColor),
                            foregroundColor:
                                MaterialStatePropertyAll(Colors.black),
                          ),
                          child: Text("Submit"),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("Existing Account? Login."),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
