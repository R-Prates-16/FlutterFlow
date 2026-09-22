import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import '/flutter_flow/custom_functions.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/uploaded_file.dart';
import '/flutter_flow/ff_builtin_enums.dart';

bool validarCelular(String celular) {
  final cel = celular.replaceAll(RegExp(r"\D"), "");
  final formatoValido = RegExp(r'^[1-9]{2}9\d{8}$').hasMatch(cel);
  final todosIguais = RegExp(r'^(\d)\1{10}$').hasMatch(cel);

  return (formatoValido && !todosIguais);
}
