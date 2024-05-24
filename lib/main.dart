import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:template_gallery/template_gallery_app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const TemplateGalleryApp());
}