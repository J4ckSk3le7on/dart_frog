import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  final body = await request.body();

  return Response(body: 'The body is "$body".');
}
