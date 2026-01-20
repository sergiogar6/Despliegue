// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<List<dynamic>> getListaAsignaturasAlumno(int alumno) async {
  final supabase = Supabase.instance.client;
  final data = await supabase
      .from('alumno_asignatura')
      .select('asignatura (id, nombre)')
      .eq('id_usuario', alumno);

  return data as List<dynamic>;
}
