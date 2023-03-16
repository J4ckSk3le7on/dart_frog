import 'package:dart_frog/dart_frog.dart';
import 'package:test_project/models/user.dart';

Response onRequest(RequestContext context) {
  return Response.json(
    body: const User(name: 'Dash', age: 42),
  );
}
