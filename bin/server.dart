library server;

// Import from Dart's core/builtin library
import 'dart:io';
import 'dart:async';

// Import from pub.dartlang.org
import 'package:vane/vane_server.dart';

// Import from the "lib" directory
import 'package:hello_vane_server_and_client/models.dart';

// Other files of this library
part 'resources/hello.dart';

void main() {
  // NOTE: If the environment variable "PORT" is set, that overrides 7777 below. When deploying to Sourcevoid for
  // example the PORT variable is used so locally you can use whatever port you like.
  serve(address: '0.0.0.0', port: 7777);
}

