import '../database.dart';

class AlumnoAsignaturaTable extends SupabaseTable<AlumnoAsignaturaRow> {
  @override
  String get tableName => 'alumno_asignatura';

  @override
  AlumnoAsignaturaRow createRow(Map<String, dynamic> data) =>
      AlumnoAsignaturaRow(data);
}

class AlumnoAsignaturaRow extends SupabaseDataRow {
  AlumnoAsignaturaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AlumnoAsignaturaTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get idUsuario => getField<int>('id_usuario');
  set idUsuario(int? value) => setField<int>('id_usuario', value);

  int? get idAsignatura => getField<int>('id_asignatura');
  set idAsignatura(int? value) => setField<int>('id_asignatura', value);
}
