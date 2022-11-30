
import 'package:flutter/material.dart';

class Blog{
  final String id;
  final String title;
  final String subtitle;
  final String uniqueSlug;
  final String imageId;
  Blog(
  {@required this.id,@required this.title,@required this.subtitle,@required this.uniqueSlug,@required this.imageId});

  factory Blog.fromJson(Map<String, dynamic> json) {
    final id = json['id'];
    final title = json['title'];
    final subtitle = json['content']['subtitle'];
    final uniqueSlug = json['uniqueSlug'];
    final imageId = json['virtuals']['previewImage']['imageId'];
    return Blog(id: id,title: title,subtitle: subtitle,uniqueSlug: uniqueSlug,imageId: imageId);
  }
  }