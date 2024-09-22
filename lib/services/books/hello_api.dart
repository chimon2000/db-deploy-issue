import 'package:db_deploy_issue/resources/api.dart';
import 'package:db_deploy_issue/resources/db.dart';

void main(List<String> arguments) {
  api.get("/hello", (ctx) async {
    await db.connectionString();
    return ctx;
  });
}
