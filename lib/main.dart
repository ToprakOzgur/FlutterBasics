import 'package:flutter/material.dart';
import 'locationDetail.dart';
import 'mocks/mockLocation.dart';
import 'models/location.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();

  return runApp(MaterialApp(home: LocationDetail(mockLocation)));
}
