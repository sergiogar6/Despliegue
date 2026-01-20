// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future createAlumno(String nombre, String apellidos) async {
  final supabase = Supabase.instance.client;
  await supabase
      .from('alumno')
      .insert({'nombre': nombre, 'apellidos': apellidos});
}
