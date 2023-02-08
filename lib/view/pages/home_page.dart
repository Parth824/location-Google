import 'dart:math';

import 'package:ceo_de/helper/helper_CEO.dart';
import 'package:ceo_de/view/pages/dec.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MNC APP",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        children: [
          ...CEO_h.helper.getmake().map(
                (e) => InkWell(
                  onTap: () {
                    setState(() {
                      CEO_h.helper.k = e;
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => decption(),
                        ),
                      );
                    });
                  },
                  child: Card(
                    child: ListTile(
                      isThreeLine: true,
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.deepPurple,
                        child: Container(
                          height: 30,
                          child: ClipRRect(
                            // borderRadius: BorderRadius.circular(35),
                            child: Image.network(
                              "${e!.cimage}",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "${e.Cname}",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                        ],
                      ),
                      subtitle: Text("${e.CEOname}"),
                      // trailing: Text("${e.ceoimage}"),
                    ),
                  ),
                ),
              ),
        ],
      ),
    );
  }
}
