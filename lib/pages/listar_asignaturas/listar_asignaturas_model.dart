import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'listar_asignaturas_widget.dart' show ListarAsignaturasWidget;
import 'package:flutter/material.dart';

class ListarAsignaturasModel extends FlutterFlowModel<ListarAsignaturasWidget> {
  ///  Local state fields for this page.

  List<dynamic> asignaturas = [];
  void addToAsignaturas(dynamic item) => asignaturas.add(item);
  void removeFromAsignaturas(dynamic item) => asignaturas.remove(item);
  void removeAtIndexFromAsignaturas(int index) => asignaturas.removeAt(index);
  void insertAtIndexInAsignaturas(int index, dynamic item) =>
      asignaturas.insert(index, item);
  void updateAsignaturasAtIndex(int index, Function(dynamic) updateFn) =>
      asignaturas[index] = updateFn(asignaturas[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - getListaAsignaturas] action in ListarAsignaturas widget.
  List<dynamic>? listaAsignaturas;
  // Stores action output result for [Custom Action - getListaAsignaturas] action in IconButton widget.
  List<dynamic>? listaAsignaturasAfterDelete;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
