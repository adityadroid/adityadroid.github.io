import 'dart:convert';

import 'package:adityagurjar/config/constants.dart';
import 'package:adityagurjar/models/blog_model.dart';
import 'package:http/http.dart' as http;
class ApiProvider{
  Future<List<Blog>> getBlogs() async {
    print('alright');
    final response = await http.get(Constants.BLOG_API);
    if(response.statusCode==200){
      print(response.body);
      List blogs = json.decode(utf8.decode(response.bodyBytes))['response'];
      print(blogs.length);
      final results= blogs.map((blog)=>Blog.fromJson(blog)).toList();
      print(results.length);
      return results;
    }else{
      return null;
    }
  }
}