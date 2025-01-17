//*================[ app sources ]=============================//

export 'core/core.dart';
export 'src/src.dart';
export 'bootstrap.dart';

//*================[ internal packages  ]=============================//

export 'dart:async';
export 'dart:convert';
export 'dart:io';
export 'dart:math';
import 'dart:developer' as dev;

//*================[ external packages ]=============================//

export 'package:bloc/bloc.dart';
export 'package:cached_network_image/cached_network_image.dart';
export 'package:dio/dio.dart' show Dio, DioException, FormData, MultipartFile, Options;
export 'package:flutter/foundation.dart' show TargetPlatform, defaultTargetPlatform, kIsWeb;
export 'package:flutter/foundation.dart';
export 'package:flutter/material.dart';
export 'package:flutter/rendering.dart';
export 'package:flutter/services.dart';
export 'package:flutter_bloc/flutter_bloc.dart';
export 'package:flutter_svg/flutter_svg.dart';
export 'package:freezed_annotation/freezed_annotation.dart';
export 'package:internet_connection_checker/internet_connection_checker.dart';
export 'package:package_info_plus/package_info_plus.dart';
export 'package:pinput/pinput.dart';
export 'package:shared_preferences/shared_preferences.dart';
export 'package:shimmer/shimmer.dart';
export 'package:sms_autofill/sms_autofill.dart' show CodeAutoFill, PinFieldAutoFill, SmsAutoFill, TextFieldPinAutoFill;
export 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
export 'package:file_picker/file_picker.dart';
export 'package:image_picker/image_picker.dart';
export 'package:path_provider/path_provider.dart';
export 'package:record/record.dart';
export 'package:awesome_notifications/awesome_notifications.dart';
export 'package:firebase_core/firebase_core.dart';
export 'package:permission_handler/permission_handler.dart';
export 'package:firebase_messaging/firebase_messaging.dart';
export 'package:percent_indicator/percent_indicator.dart';
export 'package:url_launcher/url_launcher.dart';
export 'package:firebase_crashlytics/firebase_crashlytics.dart';

//*================[ Methods ]=====================================//

//!----------------[ This method for console log ]------------
/// For console log
void write(
  String text, {
  DateTime? time,
  int? sequenceNumber,
  int level = 0,
  String name = '',
  Object? error,
  StackTrace? stackTrace,
}) =>
    dev.log(text, error: error, level: level, name: name, sequenceNumber: sequenceNumber, stackTrace: stackTrace, time: time);
//!-----------------------------------------------------------
