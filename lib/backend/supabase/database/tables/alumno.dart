import '../database.dart';

class AlumnoTable extends SupabaseTable<AlumnoRow> {
  @override
  String get tableName => 'alumno';

  @override
  AlumnoRow createRow(Map<String, dynamic> data) => AlumnoRow(data);
}

class AlumnoRow extends SupabaseDataRow {
  AlumnoRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AlumnoTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get nombre => getField<String>('nombre');
  set nombre(String? value) => setField<String>('nombre', value);

  String? get apellidos => getField<String>('apellidos');
  set apellidos(String? value) => setField<String>('apellidos', value);
}
