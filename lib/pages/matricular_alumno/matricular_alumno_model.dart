import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'matricular_alumno_widget.dart' show MatricularAlumnoWidget;
import 'package:flutter/material.dart';

class MatricularAlumnoModel extends FlutterFlowModel<MatricularAlumnoWidget> {
  ///  Local state fields for this page.

  List<dynamic> alumnos = [];
  void addToAlumnos(dynamic item) => alumnos.add(item);
  void removeFromAlumnos(dynamic item) => alumnos.remove(item);
  void removeAtIndexFromAlumnos(int index) => alumnos.removeAt(index);
  void insertAtIndexInAlumnos(int index, dynamic item) =>
      alumnos.insert(index, item);
  void updateAlumnosAtIndex(int index, Function(dynamic) updateFn) =>
      alumnos[index] = updateFn(alumnos[index]);

  List<dynamic> asignaturas = [];
  void addToAsignaturas(dynamic item) => asignaturas.add(item);
  void removeFromAsignaturas(dynamic item) => asignaturas.remove(item);
  void removeAtIndexFromAsignaturas(int index) => asignaturas.removeAt(index);
  void insertAtIndexInAsignaturas(int index, dynamic item) =>
      asignaturas.insert(index, item);
  void updateAsignaturasAtIndex(int index, Function(dynamic) updateFn) =>
      asignaturas[index] = updateFn(asignaturas[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - getListaAlumnos] action in MatricularAlumno widget.
  List<dynamic>? outputAlumnos;
  // Stores action output result for [Custom Action - getListaAsignaturas] action in MatricularAlumno widget.
  List<dynamic>? outputAsignaturas;
  // State field(s) for DropDown widget.
  int? dropDownValue1;
  FormFieldController<int>? dropDownValueController1;
  // State field(s) for DropDown widget.
  int? dropDownValue2;
  FormFieldController<int>? dropDownValueController2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
