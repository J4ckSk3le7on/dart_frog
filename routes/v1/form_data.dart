// ignore_for_file: lines_longer_than_80_chars

import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  final formData = await request.formData();
  return Response.json(body: formData.fields);
}

// Future<Response> onRequest(RequestContext context) async {
//   // Access the incoming request.
//   final request = context.request;
//   // Access the request body form data.
//   final formData = await request.formData();
//   // Retrieve an uploaded file.
//   final photo = formData.files['photo'];
//   if (photo == null || photo.contentType.mimeType != contentTypePng.mimeType) {
//     return Response(statusCode: HttpStatus.badRequest);
//   }
//   return Response.json(
//     body: {'message': 'Successfully uploaded ${photo.name}'},
//   );
// }
