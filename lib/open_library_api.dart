library open_library_api;

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'dto/author_DTO.dart';
import 'dto/edition_dto.dart';
import 'dto/work_DTO.dart';
import 'open_library_provider.dart';

class OpenLibraryApiClient {
  late final OpenLibraryProvider _provider;

  OpenLibraryApiClient(Dio client) {
    _provider = OpenLibraryProvider(client);
  }

  Future searchForWork(String searchPhrase) async {
    var response = await _provider.search(searchPhrase);
    for (var element in response.docs!) {
      var title = element.text!
          .firstWhereOrNull((x) => x.toLowerCase().contains(searchPhrase));
      if (title != null) {
        element.title = title;
      }
    }
    return response.docs;
  }

  Future<EditionDTO?> seachBookByISBN(String isbn) async {
    var response = await _provider.searchISBN(isbn);
    return response;
  }

  Future<WorkDTO?> getWork(String workKey) async {
    var response = await _provider.getWorkByKey(workKey);
    return response;
  }

  Future<AuthorDTO?> getAuthor(String authorKey) async {
    var response = await _provider.getAuthorByKey(authorKey);
    return response;
  }

  Future<List<AuthorDTO>?> getAuthors(String searchText) async {
    //var response = await _provider.getAuthorByKey(authorKey);
    // return response;
  }

  Future<List<EditionDTO>> getBookEditions(
      String workKey, String searchKeyword, List<String>? authorName) async {
    try {
      var response = await _provider.query({
        'type': '/type/edition',
        'works': workKey,
        'limit': 1000,
        'covers': '',
        'publishers': '',
        'title': '',
        'publish_date': '',
        'authors': '',
      });
      var editions = <EditionDTO>[];
      for (var item in response.data) {
        var model = EditionDTO.fromJson(item);
        model.workKey = workKey;
        model.authors = authorName;
        editions.add(model);
      }
      return editions;
    } catch (e) {
      print(e);
      return [];
    }
  }
}
