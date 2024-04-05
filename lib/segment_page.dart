import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Calendar { day1, week, month, year }

enum Sizes { extraSmall, small, medium, large, extraLarge }

class segment extends StatefulWidget {
  const segment({super.key});

  @override
  State<segment> createState() => _segmentState();
}

class _segmentState extends State<segment> {
  Calendar calendarView = Calendar.year;
  Set<Sizes> selection = <Sizes>{Sizes.small};


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
          itemCount: 10,
          itemBuilder: (context, index){
        return segmented_button();
      },
        separatorBuilder: (context, index){

            return index !=3 ? Container() :Container(color: Colors.red, width: double.maxFinite,height: 10,);
        },
      )
//       Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
//         Container(
//           child: Text('single selections'),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Container(
//           alignment: Alignment.topCenter,
//           child: SegmentedButton<Calendar>(
//             segments: <ButtonSegment<Calendar>>[
//               ButtonSegment<Calendar>(
//                   value: Calendar.day1,
//                   label: Text('Day'),
//                   icon: Icon(Icons.calendar_view_day)),
//               ButtonSegment<Calendar>(
//                   value: Calendar.week,
//                   label: Text('Week'),
//                   icon: Icon(Icons.calendar_view_week)),
//               ButtonSegment<Calendar>(
//                   value: Calendar.month,
//                   label: Text('Month'),
//                   icon: Icon(Icons.calendar_view_month)),
//               ButtonSegment<Calendar>(
//                   value: Calendar.year,
//                   label: Text('Year'),
//                   icon: Icon(Icons.calendar_today)),
//             ],
//             selected: <Calendar>{calendarView},
//             onSelectionChanged: (Set<Calendar> newSelection) {
//               setState(
//                 () {
//                   calendarView = newSelection.first;
//                 },
//               );
//             },
//             //  emptySelectionAllowed: true,
//             //multiSelectionEnabled: true,
// //showSelectedIcon: false,
//             selectedIcon: Icon(
//               Icons.add_box,
//               color: Colors.lime,
//             ),
//             style: ButtonStyle(
//               backgroundColor: MaterialStatePropertyAll(Colors.black),
//               foregroundColor: MaterialStatePropertyAll(Colors.white),
//               elevation: MaterialStatePropertyAll(10),
//               shadowColor: MaterialStatePropertyAll(Colors.pink),
//               overlayColor: MaterialStatePropertyAll(Colors.purple),
//             ),
//           ),
//         ),
//         SizedBox(
//           height: 30,
//         ),
//         Container(
//           child: Text('multiple selections'),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Container(
//           alignment: Alignment.topCenter,
//           child: SegmentedButton<Sizes>(
//             segments: [
//               ButtonSegment<Sizes>(value: Sizes.extraSmall, label: Text('XS')),
//               ButtonSegment<Sizes>(value: Sizes.small, label: Text('S')),
//               ButtonSegment<Sizes>(value: Sizes.medium, label: Text('M')),
//               ButtonSegment<Sizes>(
//                 value: Sizes.large,
//                 label: Text('L'),
//               ),
//               ButtonSegment<Sizes>(value: Sizes.extraLarge, label: Text('XL')),
//             ],
//             selected: selection,
//             onSelectionChanged: (Set<Sizes> NewSelection) {
//               setState(() {
//                 selection = NewSelection;
//               });
//             },
//             multiSelectionEnabled: true,
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Container(
//           child: Text('set image network '),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Container(
//           width: 200,
//           height: 200,
//           //color: Colors.purple,
//           padding: EdgeInsets.all(20),
//           decoration: BoxDecoration(
//             shape: BoxShape.circle,color: Colors.red
//            // borderRadius: BorderRadius.circular(10),color: Colors.purple
//           ),
//
//           child: ClipRRect(
//               borderRadius: BorderRadius.circular(100),
//               child: Image.network(
//
//                   height: 80,fit: BoxFit.cover,width: 80,'https://miro.medium.com/v2/resize:fit:1400/1*tLnoj0ekQB7foCQiRmM8OQ.jpeg' ,
//                   loadingBuilder: (context, child, loadingProgress) {
//                     return loadingProgress == null ? child : LinearProgressIndicator();
//                   }
//
//               ),
//           ),
//           ),
//
//         Container(
//           child: Text('set image assets '),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         ClipRRect(
//           borderRadius: BorderRadius.circular(100),
//             // width: 200,
//             // height: 200,
//             child: Image.asset(
//           'assets/meditation.jpeg',
//           height: 100,
//           width: 100,
//           fit: BoxFit.cover,
//           colorBlendMode: BlendMode.color,
//
//
//           //color: Colors.lime,
//         )
//         ),
//         Container(
//           child: Text('set image assets '),
//         ),
//         //
//         // Container(
//         //   decoration: BoxDecoration(
//         //     color: Colors.purple,
//         //     borderRadius: BorderRadius.circular(10),
//         //     image: DecorationImage(image:
//         //     AssetImage('assets/levender.jpeg'),filterQuality: FilterQuality.high),
//         //    // image:  Image.asset('assets/levender.jpeg'),
//         //   ),
//         //   // width: 200,
//         //   // height: 200,
//         // ),
//         Container(
//
//
//           clipBehavior: Clip.antiAlias,
//           //padding: EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             shape: BoxShape.circle , color: Colors.red,
//
//           ),
//           child: Image.asset('assets/levender.jpeg',
//             width: 100, height: 100,
//             fit: BoxFit.cover,
//             //color: Colors.red,
//            // colorBlendMode: BlendMode.color,
//           semanticLabel: 'helooo image'),
//         )
//       ]),
    );
  }



  Widget segmented_button(){
    return Container(
      alignment: Alignment.topCenter,
      child: SegmentedButton<Calendar>(
        segments: <ButtonSegment<Calendar>>[
          ButtonSegment<Calendar>(
              value: Calendar.day1,
              label: Text('Day'),
              icon: Icon(Icons.calendar_view_day)),
          ButtonSegment<Calendar>(
              value: Calendar.week,
              label: Text('Week'),
              icon: Icon(Icons.calendar_view_week)),
          ButtonSegment<Calendar>(
              value: Calendar.month,
              label: Text('Month'),
              icon: Icon(Icons.calendar_view_month)),
          ButtonSegment<Calendar>(
              value: Calendar.year,
              label: Text('Year'),
              icon: Icon(Icons.calendar_today)),
        ],
        selected: <Calendar>{calendarView},
        onSelectionChanged: (Set<Calendar> newSelection) {
          setState(
                () {
              calendarView = newSelection.first;
            },
          );
        },
        //  emptySelectionAllowed: true,
        //multiSelectionEnabled: true,
//showSelectedIcon: false,
        selectedIcon: Icon(
          Icons.add_box,
          color: Colors.lime,
        ),
        style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.black),
          foregroundColor: MaterialStatePropertyAll(Colors.white),
          elevation: MaterialStatePropertyAll(10),
          shadowColor: MaterialStatePropertyAll(Colors.pink),
          overlayColor: MaterialStatePropertyAll(Colors.purple),
        ),
      ),
    );
  }
}
