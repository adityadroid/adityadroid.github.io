import 'package:adityagurjar/config/constants.dart';
import 'package:adityagurjar/models/blog_model.dart';
import 'package:adityagurjar/providers/api_provider.dart';
import 'package:adityagurjar/widgets/responsive_widget.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

class BlogTab extends StatefulWidget {
  @override
  _BlogTabState createState() => _BlogTabState();
}

class _BlogTabState extends State<BlogTab> {
  ApiProvider _apiProvider = ApiProvider();
  List<Blog> _blogs = [];
  bool _loadingData = true;
  @override
  void initState() {
    super.initState();
    loadBlogs();
  }

  @override
  Widget build(BuildContext context) {
    if(_loadingData)
      return Center(child: CircularProgressIndicator(),);
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
         RaisedButton(child: Text('More'),onPressed: ()=> html.window.open(Constants.PROFILE_MEDIUM,'adityadroid' ),)
        ],
      ),
    );
  }

  Widget blogCard(Blog blog, int index, BuildContext context) {
    double topBottomPadding =
        (index == 0 || index == _blogs.length - 1) ? 16.0 : 8.0;
    return InkWell(
      onTap: ()=>html.window.open(Constants.BLOG_URL+blog.uniqueSlug, 'adityadroid'),
      child: Card(
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
      ),
    );
  }

  void loadBlogs() async {
    _loadingData= true;
    final result = await _apiProvider.getBlogs();
    setState(() {
      _blogs = result;
      _loadingData = false;
    });
  }
}
