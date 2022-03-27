import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  color: Colors.white,
);

const kConditionTextStyle = TextStyle(
  fontSize: 80.0,
);
const spinkit = SpinKitRotatingCircle(
  color: Colors.white,
  size: 50.0,
);
const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  icon: Icon(Icons.location_city),
  hintText: 'enter city name',
  hintStyle: TextStyle(color: Colors.white70),
);
