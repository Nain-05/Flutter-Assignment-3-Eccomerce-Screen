import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child:
                  Text("Ecom App UI", style: TextStyle(color: Colors.black))),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
                icon: Icon(Icons.notifications),
                color: Colors.black,
                onPressed: () {})
          ],
        ),
        body: Container(

        
        child: Column(
          children: [
            ListTile(
                  leading: Image.asset(
                    'assets/user.png',
                  ),
                  title: Text("User", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
            
                  subtitle: Text("abc@gmail.com \n logout"),
                  isThreeLine: true,
                ),

                ListTile(
                  title: Text("ACCOUNT INFORMATION", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
            ListTile(
              title: Text("Full Name", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text("User") ,
              trailing: Icon(Icons.edit, color: Colors.black),
            ),

             ListTile(
              title: Text("Email", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text("shykhnain1@gmail.com") ,
            ),

            ListTile(
              title: Text("Phone", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text("03168635318") ,
            ),

             ListTile(
              title: Text("Address", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text("abc Colony") ,
            ),

             ListTile(
              title: Text("Gender", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text("Female") ,
            ),

            ListTile(
              title: Text("Date of Birth", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              subtitle: Text("May 18, 1998") ,
            ),
          ],
          
        ),
          )
        );
  }
}
