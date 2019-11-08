import 'package:adityagurjar/tabs/about_tab.dart';
import 'package:adityagurjar/tabs/blog_tab.dart';
import 'package:adityagurjar/tabs/projects_tab.dart';
import 'package:adityagurjar/tabs/social_tab.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    ProjectsTab(),
    BlogTab(),
    ProjectsTab(),
    SocialTab()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('About'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode),
            title: Text('Blog'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mobile_screen_share),
            title: Text('Projects'),
          )
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
//    return Scaffold(
//        appBar: AppBar(),
//        body: SingleChildScrollView(
//          child: Center(
//            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.center,
//              children: <Widget>[
//                CircleAvatar(
//                  radius: 100,
//                  backgroundImage: Image.asset('avatar.jpg').image,
//                ),
//                SizedBox(
//                  height: 20,
//                ),
//                Text(
//                  'Aditya Gurjar',
//                  textScaleFactor: 4,
//                ),
//                Padding(
//                  padding: const EdgeInsets.all(8.0),
//                  child: Text(
//                    'Android Developer @savaaricars Full Stack Android Developer. Flutter. Cricket. Music. Likes traveling.'
//                  ,style: Theme.of(context).textTheme.caption,
//                    textScaleFactor: 2,
//                  ),
//                )
//              ],
//            ),
//          ),®
//        ));
// }
}
