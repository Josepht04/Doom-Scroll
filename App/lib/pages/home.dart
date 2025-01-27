import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  HomepageState createState() => HomepageState();
}

class HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue.withOpacity(0.5),
        title: GestureDetector(
            onTap: () {
              
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Homepage())
                  );
              },
            child: Center( 
              child:Text('Home',
                        textAlign: TextAlign.center,
                        style:TextStyle(fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color:Colors.black
                                )
                        ),
            ),
        ),
      ),   

      body:
        Row(
          
        )
    ));
  }
}
