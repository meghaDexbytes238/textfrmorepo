
import 'package:flutter/material.dart';
import 'package:text_demo/listtile.dart';
import 'package:text_demo/listtiledemo2.dart';
import 'package:text_demo/listview1_demo.dart';
import 'instastory_list.dart';
List<String> items = ["Car", "Bus", "Train", "Aeroplane"];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ListTile_demo(),
      //home: ListTileDemo(),
     // home: ListTile_demo(),

    );
  }
}
class MyHomePage extends StatefulWidget {
  String dropdownValue = items.first;
 MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  //String valueChoose;
  List<String> items = ["Car", "Bus", "Train", "Aeroplane"];
  String currentItem = "";
  @override
  void initState() {
    currentItem = items[0];
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pink,
        child: ConstrainedBox(
          constraints: BoxConstraints.tightFor(width: 150 , height: 50),
          child: ElevatedButton(
      // label: Text('click'),
      // icon: Icon(Icons.add),
      child: Text('click'),
     // autofocus: true,
     // clipBehavior: Clip.antiAliasWithSaveLayer,
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(Colors.green),
        foregroundColor: MaterialStatePropertyAll(Colors.red),
        overlayColor: MaterialStatePropertyAll(Colors.lightBlue),
        shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10)))),
        side: MaterialStatePropertyAll(BorderSide(color: Colors.lime , width: 1)),
        elevation: MaterialStatePropertyAll(5),
        shadowColor: MaterialStatePropertyAll(Colors.pink),
       // padding: MaterialStatePropertyAll(EdgeInsets.all(20)),
      ),
      onPressed: (){
      },
        // onLongPress: (){
        // print('long press');
        // },
    ),
        ),

        // child: ElevatedButton.icon(
        //   label: Text('click'),
        //   icon: Icon(Icons.add),
        //
        //
        //
        //   //child: Text('click'),
        //  // autofocus: true,
        //  // clipBehavior: Clip.antiAliasWithSaveLayer,
        //
        //
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStatePropertyAll(Colors.green),
        //     foregroundColor: MaterialStatePropertyAll(Colors.red),
        //     overlayColor: MaterialStatePropertyAll(Colors.lightBlue),
        //     shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10)))),
        //     side: MaterialStatePropertyAll(BorderSide(color: Colors.lime , width: 1)),
        //     elevation: MaterialStatePropertyAll(5),
        //     shadowColor: MaterialStatePropertyAll(Colors.pink),
        //    // padding: MaterialStatePropertyAll(EdgeInsets.all(20)),
        //   ),
        //   onPressed: (){
        //
        //   },
        //     // onLongPress: (){
        //     // print('long press');
        //     // },
        // ),
      //  color: Colors.yellow,
        // width: 100,
        // height: 100,
        // child: OutlinedButton(
        //   child: Text('click here'),
        //   onPressed: (){
        //
        //   },
        //   onLongPress: (){
        //     print('long press');
        //   },
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStatePropertyAll(Colors.purple),
        //     foregroundColor: MaterialStatePropertyAll(Colors.white),
        //     overlayColor: MaterialStatePropertyAll(Colors.green),
        //
        //   ),
        // ),

//         child: TextButton(
// style: TextButton.styleFrom(
//   iconColor: Colors.brown,
//   backgroundColor: Colors.pink,
//   // elevation: 5,
//   // shadowColor: Colors.purple
// side: BorderSide(color: Colors.purple, width: 2 ) ,
//   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
// ),
//
//          child: Text('click'),
//           onPressed: (){
//           },
//         ),
        // child: TextButton.icon(
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStatePropertyAll<Color>(Colors.green),
        //     iconSize: MaterialStatePropertyAll(30),
        //     elevation: MaterialStatePropertyAll(50),
        //     textStyle: MaterialStatePropertyAll()
        //   ),
        // icon: Icon(Icons.camera , color: Colors.red , ),
        //   label: Text('click here' ,style: TextStyle(color: Colors.yellow , backgroundColor: Colors.brown
        //   )),
        //   onPressed: (){
        //   },
        //   autofocus: false,
        //
        //   // style: TextButton.styleFrom(
        //   //   foregroundColor: Colors.white,
        //   //   padding: EdgeInsets.all(10),
        //   //   textStyle: TextStyle(fontSize: 10),
        //   // ),
        //   // onLongPress: () {
        //   //
        //   // },
        // ),
//         child: IconButton(
//           onPressed: (){
//           },
//           //icon: Icon(Icons.add),
//       iconSize: 50,
//           icon: Image.network('https://pngtree.com/free-png'),
//         //  color: Colors.red,
//           //splashColor: Colors.black,
//          // hoverColor: Colors.yellow,
// splashRadius: 50
//         ),
       // child:  IconButton.outlined(
       //   // isSelected: tonalSelected,
       //    icon: const Icon(Icons.settings_outlined),
       //    selectedIcon: const Icon(Icons.settings),
       //    onPressed: () {
       //    },
       //   splashRadius: BorderSide.strokeAlignOutside,
       //   splashColor: Colors.green,
       //   tooltip: 'hie',
       //  // padding: EdgeInsets.all(50),
       //  // isSelected: true,
       //
       //   //highlightColor: Colors.red,
       //  ),
        //  SizedBox(width: 10),
        // IconButton.filledTonal(
        //   //isSelected: tonalSelected,
        //   icon: const Icon(Icons.settings_outlined),
        //   selectedIcon: const Icon(Icons.settings),
        //   onPressed: null,
        // ),
        // child: Ink(
        //   decoration: ShapeDecoration(
        //     color: Colors.cyan,
        //     shape: CircleBorder(),
        //     shadows: [
        //       BoxShadow(
        //         color: Colors.black,      // Choose the color of the shadow
        //         blurRadius: 2.0,          // Adjust the blur radius for the shadow effect
        //         offset: Offset(2.0, 2.0),
        //         spreadRadius: 2,
        //         blurStyle: BlurStyle.inner
        //       )
        //     ]
        //   ),
        //   child: IconButton(
        //     icon: Icon(Icons.android),
        //     color: Colors.red,
        //     onPressed: (){
        //
        //     },
        //   ),
        // ),
      ),
    // my dropdown practise
//       body: Container(
//         width: 300,
//         decoration: BoxDecoration(
//           //color: Colors.amber,
//           borderRadius: BorderRadius.circular(10),
// border: Border.all(color: Colors.green , width: 3),
//         ),

        // child:  DropdownButton(
        //   // alignment: Alignment.topCenter,
        //   // borderRadius: BorderRadius.circular(8),
        //   dropdownColor: Colors.blueAccent,
        //   value: currentItem,
        //   items: items
        //       .map<DropdownMenuItem<String>>(
        //         (e) => DropdownMenuItem(
        //       value: e,
        //       child: Text(e),
        //     ),
        //   )
        //       .toList(),
        //   onChanged: (String? value) => setState(
        //         () {
        //       if (value != null) currentItem = value;
        //     },
        //   ),
        // ),


        // child:  DropdownButton(
        //   value: currentItem,
        //   items: items
        //       .map<DropdownMenuItem<String>>(
        //         (e) => DropdownMenuItem(
        //       value: e,
        //       child: Text(e),
        //     ),
        //   )
        //       .toList(),
        //   onChanged: (String? value) => setState(
        //         () {
        //       if (value != null) currentItem = value;
        //     },
        //   ),
        // ),

// child: DropdownButton(
// autofocus: true,
//   focusColor: Colors.black,
//   icon: Icon(Icons.add),
//   isDense: false,
//   iconSize: 50,
//   padding: EdgeInsets.all(50),
//   borderRadius: BorderRadius.circular(20),
//   dropdownColor: Colors.indigoAccent,
//   alignment: Alignment.bottomCenter,
//   isExpanded: true,
//   value: 'A',
//   //elevation: 1,
//   style: TextStyle(
//     fontSize: 20,
//     color: Colors.red,
//     backgroundColor: Colors.green,
//   ),
//   items: [
// DropdownMenuItem(child: Text('a') , value: 'A',)   ,
//     DropdownMenuItem(child: Text('b') , value: 'B',),
//     DropdownMenuItem(child: Text('c') , value: 'C',),
//     DropdownMenuItem(child: Text('d') , value: 'D',),
//     DropdownMenuItem(child: Text('e') , value: 'E',),
//   ],
//   onChanged: (value){
//     print('doe');
//     setState(() {
//     });
//   },
// ),
      //);
//         child: Text(
//           'meghaaa panchal indore ',
//           //softWrap: false
//           textHeightBehavior: TextHeightBehavior(applyHeightToLastDescent: true),
//        ),
//
//
//
// color: Colors.green,
//            width: 400,
//
//
//              eally long text Really long text Really long
//               maxLines: 1,
//              overflow: TextOverflow.ellipsis ,
//               softWrap: true,
//               style: TextStyle(
//                 decoration:  TextDecoration.underline,
//                 decorationStyle: TextDecorationStyle.dashed,
//                 decorationColor: Colors.brown,
//               ),
//
//
//         child: Text.rich(
//
//            TextSpan(
//
//
//           //  text: 'helooo goold morning',
//            //   style: DefaultTextStyle.of(context).style,
//             children: [
//               TextSpan(text: 'click' , style: TextStyle(
//              fontWeight: FontWeight.bold,fontSize: 20
//               )),
//               WidgetSpan(child: Icon (Icons.add , color: Colors.blueAccent,)
//
//               ),
//               TextSpan(text: 'panchallll' , style: TextStyle(
//                   fontWeight: FontWeight.bold,fontSize: 20
//               )),
//             ]
//           )
//         )
//           TextSpan(
//             text: 'megha panchal indore ',
//               style: TextStyle(
//                 color: Colors.red ,fontSize: 30,
//               ),
//
//             children: <TextSpan>[
//               TextSpan(
//                 text: 'helooo dexbytes agsfh nhsfjsksd hsgfjgfh'
//                     '  gnjuyuyu ',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   color: Colors.green
//
//
//                 ),
//               )
//             ]
//           )
//
//
//       body: Center (
//        // mainAxisSize: MainAxisSize.min,
//       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         //crossAxisAlignment: CrossAxisAlignment.center,
//         child: Text(' account? arad agag  dhdhshsgjsgj dgyeye',
// softWrap: false,
//               textAlign: TextAlign.end,
// maxLines: 1,
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 30.0,
//                 color: Colors.red,
//                 overflow: TextOverflow.visible,
//                 decoration: TextDecoration.underline,
//                 decorationColor: Colors.green,
//                 decorationStyle: TextDecorationStyle.wavy,
//                   decorationThickness: 1,
//                 shadows: [
//                   Shadow(
//                     color: Colors.black,
//                     offset: Offset(4,1),
//                     blurRadius: 1,
//
//                   )
//                 ],
//               ),
//             ),
//
//       //)
//
//      // This trailing comma makes auto-formatting nicer for build methods.
  );
  }
}
