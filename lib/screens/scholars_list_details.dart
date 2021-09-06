
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scholars_application/models/scholars_model.dart';

class  ScholarsDetails extends StatelessWidget{
  Scholars n;
  ScholarsDetails(this.n);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(n.title,
          style: TextStyle(
              fontFamily: "Bukra",
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(n.image,),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(n.details,textAlign: TextAlign.right,style: TextStyle(fontSize: 15.0),),

            ),
          ],
        )
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.share),backgroundColor: Colors.teal,),

    );

  }

}
