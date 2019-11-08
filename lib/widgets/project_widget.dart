import 'package:adityagurjar/models/project_model.dart';
import 'package:flutter/material.dart';

class ProjectWidget extends StatelessWidget {
  final Project _project;
  ProjectWidget(this._project);

  @override
  Widget build(BuildContext context) {
   final width = MediaQuery.of(context).size.width;
   final height = MediaQuery.of(context).size.height;
    return Card(
      margin: EdgeInsets.only(top: 16.0,left: 16.0,right: 16.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
             children: <Widget>[
               Expanded(
                   flex: 40,
                   child: Image.asset(_project.image,width: width*.25,)),
              Expanded(
                flex: 3,
                child: Container(),
              ),
              Expanded(
                flex: 60,
                child: Container(
                  color: Colors.red,
                  child: IntrinsicHeight(
                    child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(_project.name, style: Theme.of(context).textTheme.title),
                          SizedBox(
                            height: height*.01,
                          ),
                          Text(
                              _project.description,
                              textScaleFactor: 1.2,
                            style: Theme.of(context).textTheme.caption,
                            ),
                        ],
                    ),
                  ),
                ),
              )
            ],
          ),
      ),
    );
  }
}
