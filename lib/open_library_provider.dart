import 'package:dio/dio.dart';

import 'dto/author_DTO.dart';
import 'dto/edition_dto.dart';
import 'dto/everything_result_doc.dart';
import 'dto/open_library_api_response.dart';
import 'dto/work_DTO.dart';

class OpenLibraryProvider {
  String openLibraryBase = 'https://openlibrary.org/';

  final Dio _client;

  OpenLibraryProvider(this._client);

  Future<Response> query(Map<String, dynamic> queryParameters) async {
    var response = await _client.get('https://openlibrary.org/query.json',
        queryParameters: queryParameters);

    return response;
  }

  Future<OpenLibraryApiResponse<EverythingResultDoc>> search(
      String searchPhrase) async {
    var dioResponse = await _client.get('${openLibraryBase}search.json',
        queryParameters: {
          'q': searchPhrase.replaceAll(' ', '+'),
          'mode': 'everything'
        });
    var model = OpenLibraryApiResponse<EverythingResultDoc>.fromJson(
        dioResponse.data, (data) {
      var map = data as Map<String, dynamic>;
      return EverythingResultDoc.fromJson(map);
    });
    return model;
  }

  Future<EditionDTO?> searchISBN(String isbn) async {
    try {
      var dioResponse = await _client.get('${openLibraryBase}isbn/$isbn.json');
      var model = EditionDTO.fromJson(dioResponse.data);

      return model;
    } catch (e) {
      print(e);
      return null;
    }
  }

  Future<WorkDTO?> getWorkByKey(String editionKey) async {
    try {
      var dioResponse = await _client.get('$openLibraryBase$editionKey.json');
      var model = WorkDTO.fromJson(dioResponse.data);
      return model;
    } catch (e) {
      print(e);
      return null;
    }
  }

  Future<AuthorDTO?> getAuthorByKey(String authorKey) async {
    try {
      var dioResponse = await _client.get('$openLibraryBase$authorKey.json');
      var model = AuthorDTO.fromJson(dioResponse.data);
      return model;
    } catch (e) {
      print(e);
      return null;
    }
  }
}
