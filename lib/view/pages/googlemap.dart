import 'dart:async';

import 'package:ceo_de/helper/helper_CEO.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapApp extends StatefulWidget {
  const MapApp({super.key});

  @override
  State<MapApp> createState() => _MapAppState();
}

class _MapAppState extends State<MapApp> {
  Completer<GoogleMapController> _completer = Completer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Map"),
        centerTitle:  true,
        backgroundColor: Colors.deepPurple,
      ),
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(
            double.parse(CEO_h.helper.k!.latitude),
            double.parse(CEO_h.helper.k!.longitude),
          ),
          zoom: 12,
        ),
        onMapCreated: (GoogleMapController controller) {
          _completer.complete(controller);
        },
      ),
    );
  }
}
