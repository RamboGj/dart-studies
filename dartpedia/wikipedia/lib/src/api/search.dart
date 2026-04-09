import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import '../model/search_results.dart';

Future<SearchResults> search(String searchTerm) async {
  final http.Client client = http.Client();
  try {

  } on FormatException {
    rethrow
  }

}
