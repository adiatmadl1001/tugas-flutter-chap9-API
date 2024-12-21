import 'package:flutter/material.dart';
import 'package:project_chap9/Layout/model/Getnews.dart';
import 'Detailsnewspage.dart';

class Newscard extends StatelessWidget {
  const Newscard({Key? key, required this.getnews}) : super(key: key);
  final Getnews getnews;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: ((context) {
                return Detailsnewspage(getnews: getnews);
              }),
          ),
        );

    },
      child: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              getnews.title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(getnews.body),
          ],
        ),
      ),
    );
  }
}