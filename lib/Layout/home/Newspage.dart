import 'package:flutter/material.dart';
import 'package:project_chap9/Layout/model/Getnews.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';


import 'apiPage/NewsCard.dart';

class Newspage extends StatefulWidget {
  Newspage({Key? key}) : super(key: key);
  
  @override
  State<Newspage> CreateState() => _NewspageState();
  
  }
  class _NewspageState extends State<Newspage> {
  Future<List<Getnews>> fetchPosts() async {
    final response = 
        await http.get(Uri.parse())
  }
}