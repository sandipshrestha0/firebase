import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login Page")),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
        child: Column(
          children: [
            Center(
              child: Text(
                "Login page",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
               padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Email",
                ),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Container(
               padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: passwordController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), labelText: "Password"),
              ),
            ),
            Container(
               padding: EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: () {}, 
              child: Text("login")),
            ),
            Container(
child: Column(
  children: [Center(child: Text("Don't have account?"),),TextButton(onPressed: (){}, child: Text("creae an account."))],
),
            ),
          ],
        ),
      ),
    );
  }
}
