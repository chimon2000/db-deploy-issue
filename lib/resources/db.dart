import 'package:nitric_sdk/nitric.dart';

final db = Nitric.sql(
  'hello',
  migrations: "file://db/migrations/library",
);
