import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  final count = context.read<int>();
  return Response(body: 'Hello World! #$count');
}
