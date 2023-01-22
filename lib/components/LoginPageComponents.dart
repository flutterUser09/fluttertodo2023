import 'package:flutter/material.dart';

class LoginPageComponents extends StatelessWidget {
  const LoginPageComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              _Login_register_txt(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _Login_register_txt() {
    return Container(
      width: 100,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                  width: 5,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.all(18.0),
                child: Text("Login"),
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: const Text("Register"),
            ),
          ),
        ],
      ),
    );
  }
}
