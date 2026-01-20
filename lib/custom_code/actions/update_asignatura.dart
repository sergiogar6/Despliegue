// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future updateAsignatura(
  int id,
  String nombre,
) async {
  final supabase = Supabase.instance.client;
  await supabase.from('asignatura').update({'nombre': nombre}).eq('id', id);
}
