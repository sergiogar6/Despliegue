import '/flutter_flow/flutter_flow_util.dart';
import 'asignaturas_alumno_widget.dart' show AsignaturasAlumnoWidget;
import 'package:flutter/material.dart';

class AsignaturasAlumnoModel extends FlutterFlowModel<AsignaturasAlumnoWidget> {
  ///  Local state fields for this page.

  List<dynamic> asignaturasAlumno = [];
  void addToAsignaturasAlumno(dynamic item) => asignaturasAlumno.add(item);
  void removeFromAsignaturasAlumno(dynamic item) =>
      asignaturasAlumno.remove(item);
  void removeAtIndexFromAsignaturasAlumno(int index) =>
      asignaturasAlumno.removeAt(index);
  void insertAtIndexInAsignaturasAlumno(int index, dynamic item) =>
      asignaturasAlumno.insert(index, item);
  void updateAsignaturasAlumnoAtIndex(int index, Function(dynamic) updateFn) =>
      asignaturasAlumno[index] = updateFn(asignaturasAlumno[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - getListaAsignaturasAlumno] action in AsignaturasAlumno widget.
  List<dynamic>? outputAsignaturasAlumno;
  // Stores action output result for [Custom Action - getListaAsignaturasAlumno] action in IconButton widget.
  List<dynamic>? asignaturasAlumnoAfterDelete;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
