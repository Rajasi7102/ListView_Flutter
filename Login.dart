import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [
          Color.fromARGB(175, 243, 33, 121),
          Color.fromARGB(97, 54, 244, 165),
        ],
      )),
      child: Scaffold(
        backgroundColor: Color.fromARGB(146, 0, 0, 0),
        body: _full(),
      ),
    );
  }

  Widget _full() {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _icon(),
            const SizedBox(height: 20),
            
            _inputField("Username", usernameController),
            const SizedBox(height: 20),
            _inputField("Password", passwordController),
            const SizedBox(height: 20),
            _loginBtn(),
            const SizedBox(height: 20),
           
          ],
        ),
      ),
    );
  }

  Widget _icon() {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
          shape: BoxShape.circle),
      child: const Icon(Icons.person, color: Colors.white, size: 120),
    );
  }

  Widget _inputField(String hintText, TextEditingController controller,
      ) {
    var border = OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
       
        
        
        // borderSide: const BorderSide(color: Colors.white)
        );

    return TextField(
      style: const TextStyle(color: Colors.black),
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        
        
        
        enabledBorder: border,
        focusedBorder: border,
      ),
   
    );
  }

  Widget _loginBtn() {
    return ElevatedButton(
      onPressed: () {
        
        Navigator.pushNamed(context, '/home');
      },
      child: const SizedBox(
          width: double.infinity,
          child: Text(
            "Log  in ",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15),
          )),
      style: ElevatedButton.styleFrom(
       
        
        padding: const EdgeInsets.symmetric(vertical: 17),
      ),
    );
  }
  

  
    
  }
