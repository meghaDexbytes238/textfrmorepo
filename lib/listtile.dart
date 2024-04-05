import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTile_demo extends StatelessWidget {
  const ListTile_demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(

          itemBuilder: (context, index) {

            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
              title: Text('list view my'),
                contentPadding: EdgeInsets.all(32),

                //leading: Icon(Icons.access_alarm),
                leading: Container(
                  padding: EdgeInsets.only(left: 5),
                 // alignment: Alignment.center,
                  height: 40,
                  width: 50,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 1,color: Colors.white),
                    image: DecorationImage(
                      image: NetworkImage('https://miro.medium.com/v2/resize:fit:1400/1*tLnoj0ekQB7foCQiRmM8OQ.jpeg'),fit: BoxFit.cover,
                    )
                  ),
                  //borderRadius:BorderRadius.circular(50),
                ),
                subtitle: Text('A sufficiently long subtitle warrants three lines.'),
                hoverColor: Colors.lightGreenAccent,
                tileColor: Colors.purple,
               // minLeadingWidth: 0,
                horizontalTitleGap: 5,
                textColor: Colors.white,
            //dense: true,
            //isThreeLine: true,
                trailing: Icon(Icons.add_call , color: Colors.white,),
                //enabled: false,
                selected: true    ,
                selectedTileColor: Colors.deepOrangeAccent,
                autofocus: true,
                                                                                                                        ),
              // child: Container(
              //   height: 100,
              //   color: Colors.lightBlue,
              // ),
            );
          },
        itemCount: 20,

      ),
    );

  }
}
