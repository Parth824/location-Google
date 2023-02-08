import 'dart:io';

import 'package:ceo_de/helper/helper_CEO.dart';
import 'package:ceo_de/view/pages/googlemap.dart';
import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';

class decption extends StatefulWidget {
  const decption({super.key});

  @override
  State<decption> createState() => _decptionState();
}

Placemark? _placemark;

class _decptionState extends State<decption> {
  Tomake() async {
    List<Placemark> placemark = await placemarkFromCoordinates(
        double.parse(CEO_h.helper.k!.latitude),
        double.parse(CEO_h.helper.k!.longitude));
    setState(() {
      _placemark = placemark[0];
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Tomake();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        elevation: 0,
        title: Column(
          children: [
            Container(
              height: 100,
              child: Image.network(CEO_h.helper.k!.cimage),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "${CEO_h.helper.k!.Cname}",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
        actions: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => MapApp(),
                ),
              );
            },
            child: Icon(Icons.location_on,size: 50,),
          ),
          SizedBox(width: 10,)
        ],
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 75,
                    width: 75,
                    child: Image.network(
                      CEO_h.helper.k!.ceoimage,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "${CEO_h.helper.k!.CEOname}",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Description",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("${CEO_h.helper.k!.dec}"),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "latitude : ",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("${CEO_h.helper.k!.latitude}")
                ],
              ),
              Row(
                children: [
                  Text(
                    "longitude : ",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("${CEO_h.helper.k!.longitude}")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Placemark",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("${_placemark}"),
            ],
          ),
        ),
      ),
    );
  }
}
