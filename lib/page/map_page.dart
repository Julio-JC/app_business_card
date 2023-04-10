import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    double lat = -23.721464;
    double long = -46.574329;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Google Maps'),
      ),
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(
            lat,
            long,
          ),
          zoom: 17.0,
        ),
        markers: <Marker>{
          Marker(
            markerId: const MarkerId('123456'),
            position: LatLng(lat, long),
            infoWindow: const InfoWindow(
              title: 'Comunidade Evangêlica em S.B.C',
              snippet: 'São Bernardo do Campo - SP',
            ),
          ),
        },
      ),
    );
  }
}
//Chave da API google
// 'AIzaSyC4CsDY3r2MfaE0q_OzO3JXXplVxu9muZc'