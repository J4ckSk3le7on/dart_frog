// ignore_for_file: lines_longer_than_80_chars

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String dynamicIdOne, String dynamicIdTwo) {
  return Response(body: 'dynamic id one: $dynamicIdOne, dynamic id two: $dynamicIdTwo');
}
