import 'package:adityagurjar/config/assets.dart';
import 'package:adityagurjar/tabs/about_tab.dart';
import 'package:adityagurjar/tabs/blog_tab.dart';
import 'package:adityagurjar/tabs/projects_tab.dart';
import 'package:adityagurjar/widgets/theme_inherited_widget.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List<Widget> tabWidgets = <Widget>[
    AboutTab(),
    BlogTab(),
    ProjectsTab(),
  ];

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: ThemeSwitcher.of(context).isDarkModeOn?Icon(Icons.wb_sunny):Image.asset(Assets.moon,height: 20,width: 20,),
              onPressed: ()=> ThemeSwitcher.of(context).switchDarkMode(),
            )
          ],
        ),
        body: Center(
          child: tabWidgets.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'About',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chrome_reader_mode),
              label: 'Blog',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.work),
              label: 'Projects',
            )
          ],
          currentIndex: _selectedIndex,
          onTap: (index)=> setState(() => _selectedIndex = index),
          selectedItemColor: Theme.of(context).colorScheme.secondary,
        ),
    );
  }

}
