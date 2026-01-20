import '/flutter_flow/flutter_flow_util.dart';
import 'alumnos_asignatura_widget.dart' show AlumnosAsignaturaWidget;
import 'package:flutter/material.dart';

class AlumnosAsignaturaModel extends FlutterFlowModel<AlumnosAsignaturaWidget> {
  ///  Local state fields for this page.

  List<dynamic> alumnosAsignatura = [];
  void addToAlumnosAsignatura(dynamic item) => alumnosAsignatura.add(item);
  void removeFromAlumnosAsignatura(dynamic item) =>
      alumnosAsignatura.remove(item);
  void removeAtIndexFromAlumnosAsignatura(int index) =>
      alumnosAsignatura.removeAt(index);
  void insertAtIndexInAlumnosAsignatura(int index, dynamic item) =>
      alumnosAsignatura.insert(index, item);
  void updateAlumnosAsignaturaAtIndex(int index, Function(dynamic) updateFn) =>
      alumnosAsignatura[index] = updateFn(alumnosAsignatura[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - getListaAlumnosAsignatura] action in AlumnosAsignatura widget.
  List<dynamic>? outputAlumnosAsignatura;
  // Stores action output result for [Custom Action - getListaAlumnosAsignatura] action in IconButton widget.
  List<dynamic>? alumnosAsignaturaAfterDelete;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
