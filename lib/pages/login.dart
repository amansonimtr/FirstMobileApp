import "package:flutter/material.dart";


class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      // child:Center(
      //   child: Text("Login Page",
      //   style: TextStyle(
      //     fontSize: 25,
      //     color: Colors.blue,
      //     fontWeight: FontWeight.bold
      //   ),
      //   textScaleFactor: 1.5,
      //   ),)
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("images/login.png",height: 200,width: 250,
          // fit: BoxFit.cover,
          
          ),
          SizedBox(height: 30),
          Text(
            "Welcome",
            style:TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            )
          ),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: "Enter your Email",
                labelText: "Username"
              ),
            ),
            
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter your Password",
                labelText: "Password"
              )
            ),
            SizedBox(height: 30,),

            ElevatedButton(
               child: Text("Login"),
               onPressed: () {
                print("Hii Aman");
               },
               )
              ],
        
            ),
          
            
          )

          ],
          
      ),
      
      
    );
  }
}
