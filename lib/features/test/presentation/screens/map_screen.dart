import 'package:flutter/material.dart';
import 'package:pace_code/features/test/presentation/screens/components/map_body.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MapBody(),
    );
  }
}
