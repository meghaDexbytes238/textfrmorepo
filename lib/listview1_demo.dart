
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class listviewdemo extends StatefulWidget {
  const listviewdemo({super.key});



  @override
  State<listviewdemo> createState() => _listviewdemoState();

}

class _listviewdemoState extends State<listviewdemo> {
  var arrName1 = ['a','b','c','d','e','f','g','h'];
  var arrName2 = ['1','2','3','4','5','6','7','8','9','10'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
        //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.red,
             // height: 200,
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder:  (context, index) {
                  return Container(
                    padding: EdgeInsets.all(10),
                  child: Text(' ${arrName1[index]}'),);
                },
                itemCount:  arrName1.length ,
              ),
            ),
            Container(
              //color: Colors.yellow,
               // height: 200,
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),

                itemCount:  arrName2.length ,
                itemBuilder:  (context, index) {
                  return Container(
                   // height: 50,
                    padding: EdgeInsets.all(10),
                    child: Text(' ${arrName2[index]}'),);
                },
              ),
            ),
            Container(
              //height: 200,
              color: Colors.purple,
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount:  arrName2.length ,
                itemBuilder:  (context, index) {
                  return Container(
                    // height: 50,
                    padding: EdgeInsets.all(10),
                    child: Text(' ${arrName2[index]}'),);
                },
              ),
            ),

            Container(
              height: 200,
              color: Colors.yellow,
              child: ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                addAutomaticKeepAlives: true,
                itemCount:  arrName2.length ,
                itemBuilder:  (context, index) {
                  return Container(
                    // height: 50,
                    padding: EdgeInsets.all(10),
                    child: Text(' ${arrName2[index]}'),
                  );
                },
                separatorBuilder: (context, index) => Divider(
                  color: Colors.red,
                  height: 10,
                  thickness: 10,

                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
