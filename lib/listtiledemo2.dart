import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({super.key});

  @override
  Widget build(BuildContext context) {

    Widget space = SizedBox(height: 10,);

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(8),
        addAutomaticKeepAlives: true,
        children: [
          ListTile(
            horizontalTitleGap: 10,
            //contentPadding: EdgeInsetsGeometry,
            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A'),backgroundColor: Colors.orange , radius: 20),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),


          ),
          space,
          ListTile(
           // horizontalTitleGap: 10,

            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A') , backgroundColor: Colors.white,),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),


          ),
          space,
          ListTile(
           // horizontalTitleGap: 10,

            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A')),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),


          ),
          space,
          ListTile(
           // horizontalTitleGap: 10,

            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A')),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),
          ),
          space,
          ListTile(
           // horizontalTitleGap: 10,
            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A')),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),
          ),
          space,
          ListTile(
           // horizontalTitleGap: 10,
            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A')),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),


          ),
          ListTile(
           // horizontalTitleGap: 10,

            title: Text('Good Morning'),
            leading: CircleAvatar(child: Text('A')),
            subtitle: Text('ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf'
                ' ahj ghjhjsgh ghjhgj ashgjf hsgah jgsfj dhdf   gf   ha  hfgh sgf ahj ghjhjsgh ghjhgj '),
            trailing: Icon(Icons.favorite_rounded ),
            iconColor: Colors.lightGreenAccent,
            tileColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30) , ),
            // titleAlignment: ListTileTitleAlignment.center,
            hoverColor: Colors.red,
            dense: true,
            // isThreeLine: true,
            // contentPadding: EdgeInsetsGeometry(),


          ),
        ],
      ),
    );
  }
}
