import 'package:flutter/material.dart';

import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'model/location.dart';

void main() {
  final Location mockLocation = MockLocation.fetchAny();
  runApp(
    MaterialApp(home: LocationDetail(mockLocation)),
  );
}
