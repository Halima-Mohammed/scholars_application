import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scholars_application/controller/schlars_list_Controller.dart';
import 'package:scholars_application/screens/scholars_list_details.dart';

class ScholarsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScholarsListController nController = ScholarsListController();
    return Directionality(
        textDirection: TextDirection.rtl,

        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "علماء غيروا التاريخ",
              style: TextStyle(
                  fontFamily: "Bukra",
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.teal,
            //backgroundColor: Colors.white.withOpacity(.4),
          ),
          body: ListView.builder(
              itemCount: nController.getScholarsList().length,
              itemBuilder: (ctx, index) {
                return Card(
                  child: ListTile(
                      title: Text(nController.scholarsList[index].title,
                      style: TextStyle(color: Colors.teal,fontSize: 15,fontWeight: FontWeight.bold),),
                      subtitle: Text(nController.scholarsList[index].subtitle,
                        style: TextStyle(color: Colors.black54,fontSize: 13,),),

                      leading: CircleAvatar(
                      backgroundImage:AssetImage(nController.scholarsList[index].image,
                      ),
                      ),

                      trailing: Icon(Icons.arrow_forward,
                          color: Colors.teal,),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) {
                              return ScholarsDetails(
                                  nController.scholarsList[index]);
                            },
                          ),
                        );

                      }),
                );
              }),
        ));
  }
}
