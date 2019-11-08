import 'package:adityagurjar/models/project_model.dart';
import 'package:adityagurjar/widgets/project_widget.dart';
import 'package:adityagurjar/widgets/responsive_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class ProjectsTab extends StatelessWidget {
  final List<Project> projects = [
    Project(
        name: 'Truelancer',
        image: 'works/truelancer.png',
        description: 'A New company which does everything you dont want'),
    Project(
        name: 'Truelancer',
        image: 'works/truelancer.png',
        description: 'A New company which does everything you dont want'),
    Project(
        name: 'Truelancer',
        image: 'works/truelancer.png',
        description: 'A New company which does everything you dont want'),
    Project(
        name: 'Truelancer',
        image: 'works/truelancer.png',
        description: 'A New company which does everything you dont want'),
    Project(
        name: 'Truelancer',
        image: 'works/truelancer.png',
        description: 'A New company which does everything you dont want'),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveWidget(
          largeScreen: Padding(
            padding: const EdgeInsets.all(16.0),
            child: GridView.count(
              crossAxisCount: 3,
              childAspectRatio: MediaQuery.of(context).size.width /
                  (MediaQuery.of(context).size.height / 1.3),
              children: List.generate(projects.length, (index)=>ProjectWidget(projects[index])),
            ),
          ),
          smallScreen: ListView.builder(
              itemCount: projects.length,
              itemBuilder: (context, index) => ProjectWidget(projects[index]))),
    );
  }
  /*
  StaggeredGridView.count(
              crossAxisCount: 3,

            children: List.generate(projects.length, (index)=>ProjectWidget(projects[index])),
            ),
   */
}
