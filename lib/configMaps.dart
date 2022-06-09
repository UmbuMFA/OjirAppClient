import 'dart:async';

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:ojir_heroapp/Models/drivers.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:ojir_heroapp/Models/allUsers.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String mapKey = "AIzaSyAAot_U5HG1IO1QCPvUojgpqXTX4eGVQSA";

User firebaseUser;

Users userCurrentInfo;

User currentfirebaseUser;

StreamSubscription<Position> homeTabPageStreamSubscription;

StreamSubscription<Position> rideStreamSubscription;

final assetsAudioPlayer = AssetsAudioPlayer();

Position currentPosition;

Drivers driversInformation;

String title="";
double starCounter=0.0;

String rideType="";
