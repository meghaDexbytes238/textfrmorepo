import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:text_demo/circle_list.dart';
import 'package:text_demo/square_box.dart';

class InstaStoryLISTDemo extends StatefulWidget {
  const InstaStoryLISTDemo({super.key});

  @override
  State<InstaStoryLISTDemo> createState() => _InstaStoryLISTDemoState();

}

class _InstaStoryLISTDemoState extends State<InstaStoryLISTDemo> {
  @override
  List posts = ['post 1' , 'post 2' , ' post 3' , 'post 4'];
  List story = ['story 1' , 'story 2' ,
    ' story 3' , 'story 4' , 'story 5' ,
    'story 6' ,'story 1' , 'story 2' ,
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',
    ' story 3' , 'story 4' , 'story 5' , 'story 6',];


  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(
            children: [
              Container(
                height: 100 ,
                //
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                  // itemBuilder: (context, index) {
                  //   return Container(
                  //
                  //   );
                  // },
                  scrollDirection: Axis.horizontal,
                  //itemExtent: 200,
                  physics: ClampingScrollPhysics(),
                  addAutomaticKeepAlives: true,
                  itemBuilder: (context, index) {
                  return CircleDemo(child1: story[index],);
                },
                  itemCount: story.length,

                ),
              ),

              Expanded(
                //height: 300,
                child: ListView.builder(
                  itemCount: posts.length,
                  itemBuilder: (context,index){
                    return SquareDemo(child: posts[index],);
                  },
                ),
              ),
            ],
          )



    );
// return ListView.builder(
//   itemCount:  posts.length,
//
//   itemBuilder: (context, index) {
//     return Column(
//       children: [
//         Container(
//           height: 300,
//           child: SquareDemo(
//             child: posts[index],
//           ),
//         ),
//       ],
//     );
//   },
// );
  }
}
