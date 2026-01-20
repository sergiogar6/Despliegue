import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'listar_alumnos_widget.dart' show ListarAlumnosWidget;
import 'package:flutter/material.dart';

class ListarAlumnosModel extends FlutterFlowModel<ListarAlumnosWidget> {
  ///  Local state fields for this page.

  List<dynamic> alumnos = [];
  void addToAlumnos(dynamic item) => alumnos.add(item);
  void removeFromAlumnos(dynamic item) => alumnos.remove(item);
  void removeAtIndexFromAlumnos(int index) => alumnos.removeAt(index);
  void insertAtIndexInAlumnos(int index, dynamic item) =>
      alumnos.insert(index, item);
  void updateAlumnosAtIndex(int index, Function(dynamic) updateFn) =>
      alumnos[index] = updateFn(alumnos[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - getListaAlumnos] action in ListarAlumnos widget.
  List<dynamic>? listaAlumnos;
  // Stores action output result for [Custom Action - getListaAlumnos] action in IconButton widget.
  List<dynamic>? listaAlumnosAfterDelete;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
