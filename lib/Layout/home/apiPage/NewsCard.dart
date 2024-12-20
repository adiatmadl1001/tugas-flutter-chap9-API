import 'package:flutter/material.dart';
import 'package:project_chap9/Layout/model/Getnews.dart';
import 'Detailsnewspage.dart';

class Newscard extends StatelessWidget {
  const Newscard({Key? key, required this.getnews}) : super(key: key);
  final Getnews getnews;
}