import 'package:adityagurjar/config/constants.dart';
import 'package:adityagurjar/models/blog_model.dart';
import 'package:adityagurjar/providers/api_provider.dart';
import 'package:adityagurjar/widgets/responsive_widget.dart';
import 'package:flutter/material.dart';

class BlogTab extends StatefulWidget {
  @override
  _BlogTabState createState() => _BlogTabState();
}

class _BlogTabState extends State<BlogTab> {
  ApiProvider _apiProvider = ApiProvider();
  List<Blog> _blogs = [];

  @override
  void initState() {
    super.initState();
    loadBlogs();
  }

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(),
          ),
          Expanded(
            flex: 2,
            child: blogList(),
          ),
          Expanded(
            flex: 1,
            child: Container(),
          )
        ],
      ),
      smallScreen: blogList(),
    );
  }

  Widget blogList() {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListView.builder(
              itemCount: _blogs.length,
              shrinkWrap: true,
              itemBuilder: (context, index) =>
                  blogCard(_blogs[index], index, context)),
         RaisedButton(child: Text('More'),onPressed: (){},)
        ],
      ),
    );
  }

  Card blogCard(Blog blog, int index, BuildContext context) {
    double topBottomPadding =
        (index == 0 || index == _blogs.length - 1) ? 16.0 : 8.0;
    return Card(
      margin:
          EdgeInsets.fromLTRB(16.0, topBottomPadding, 16.0, topBottomPadding),
      child: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.network(
              Constants.MEDIUM_IMAGE_CDN + blog.virtuals.previewImage.imageId,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              blog.title,
              style: Theme.of(context).textTheme.title,
            ),
            SizedBox(
              height: 8,
            ),
            Text(blog.content.subtitle,
                style: Theme.of(context).textTheme.subtitle),
            //Text(blog.virtuals.totalClapCount)
          ],
        ),
      ),
    );
  }

  void loadBlogs() async {
    final result = await _apiProvider.getBlogs();
    setState(() {
      _blogs = result;
      print(_blogs.length);
    });
  }
}
