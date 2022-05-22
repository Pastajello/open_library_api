// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'everything_result_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EverythingResultDoc _$EverythingResultDocFromJson(Map<String, dynamic> json) =>
    EverythingResultDoc(
      key: json['key'] as String? ?? '',
      type: json['type'] as String? ?? '',
      title: json['title'] as String? ?? '',
      titleSuggest: json['title_suggest'] as String? ?? '',
      hasFulltext: json['has_fulltext'] as bool? ?? false,
      editionCount: json['edition_count'] as int? ?? 0,
      firstPublishYear: json['first_publish_year'] as int? ?? -1,
      lastModifiedI: json['last_modified_i'] as int? ?? -1,
      ebookCountI: json['ebook_count_i'] as int? ?? 0,
      publicScanB: json['public_scan_b'] as bool? ?? false,
      iaCollectionS: json['ia_collection_s'] as String? ?? '',
      lendingEditionS: json['lending_edition_s'] as String? ?? '',
      lendingIdentifierS: json['lending_identifier_s'] as String? ?? '',
      printdisabledS: json['printdisabled_s'] as String? ?? '',
      coverEditionKey: json['cover_edition_key'] as String? ?? '',
      coverI: json['cover_i'] as int?,
      publishYear: (json['publish_year'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      authorName: (json['author_name'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idAmazon: (json['id_amazon'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      seed:
          (json['seed'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      authorAlternativeName: (json['author_alternative_name'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      isbn:
          (json['isbn'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      iaLoadedId: (json['ia_loaded_id'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      editionKey: (json['edition_key'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      language: (json['language'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idLibrarything: (json['id_librarything'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      lcc: (json['lcc'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      idAmazonDeAsin: (json['id_amazon_de_asin'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      lccn:
          (json['lccn'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      idGoodreads: (json['id_goodreads'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      publishPlace: (json['publish_place'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      contributor: (json['contributor'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idGoogle: (json['id_google'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      ia: (json['ia'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      text:
          (json['text'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      place:
          (json['place'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      idAmazonItAsin: (json['id_amazon_it_asin'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      ddc: (json['ddc'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          const [],
      authorKey: (json['author_key'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idBritishNationalBibliography:
          (json['id_british_national_bibliography'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
      idOverdrive: (json['id_overdrive'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idDepSitoLegal: (json['id_depósito_legal'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idAlibrisId: (json['id_alibris_id'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      iaBoxId: (json['ia_box_id'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      person: (json['person'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      oclc:
          (json['oclc'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idAmazonCoUkAsin: (json['id_amazon_co_uk_asin'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idAmazonCaAsin: (json['id_amazon_ca_asin'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      publishDate: (json['publish_date'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      idPaperbackSwap: (json['id_paperback_swap'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$EverythingResultDocToJson(EverythingResultDoc instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('type', instance.type);
  writeNotNull('title', instance.title);
  writeNotNull('title_suggest', instance.titleSuggest);
  writeNotNull('has_fulltext', instance.hasFulltext);
  writeNotNull('edition_count', instance.editionCount);
  writeNotNull('first_publish_year', instance.firstPublishYear);
  writeNotNull('last_modified_i', instance.lastModifiedI);
  writeNotNull('ebook_count_i', instance.ebookCountI);
  writeNotNull('public_scan_b', instance.publicScanB);
  writeNotNull('ia_collection_s', instance.iaCollectionS);
  writeNotNull('lending_edition_s', instance.lendingEditionS);
  writeNotNull('lending_identifier_s', instance.lendingIdentifierS);
  writeNotNull('printdisabled_s', instance.printdisabledS);
  writeNotNull('cover_edition_key', instance.coverEditionKey);
  writeNotNull('cover_i', instance.coverI);
  writeNotNull('publish_year', instance.publishYear);
  writeNotNull('author_name', instance.authorName);
  writeNotNull('id_amazon', instance.idAmazon);
  writeNotNull('seed', instance.seed);
  writeNotNull('author_alternative_name', instance.authorAlternativeName);
  writeNotNull('subject', instance.subject);
  writeNotNull('isbn', instance.isbn);
  writeNotNull('ia_loaded_id', instance.iaLoadedId);
  writeNotNull('edition_key', instance.editionKey);
  writeNotNull('language', instance.language);
  writeNotNull('id_librarything', instance.idLibrarything);
  writeNotNull('lcc', instance.lcc);
  writeNotNull('id_amazon_de_asin', instance.idAmazonDeAsin);
  writeNotNull('lccn', instance.lccn);
  writeNotNull('id_goodreads', instance.idGoodreads);
  writeNotNull('publish_place', instance.publishPlace);
  writeNotNull('contributor', instance.contributor);
  writeNotNull('id_google', instance.idGoogle);
  writeNotNull('ia', instance.ia);
  writeNotNull('text', instance.text);
  writeNotNull('place', instance.place);
  writeNotNull('id_amazon_it_asin', instance.idAmazonItAsin);
  writeNotNull('ddc', instance.ddc);
  writeNotNull('author_key', instance.authorKey);
  writeNotNull('id_british_national_bibliography',
      instance.idBritishNationalBibliography);
  writeNotNull('id_overdrive', instance.idOverdrive);
  writeNotNull('id_depósito_legal', instance.idDepSitoLegal);
  writeNotNull('id_alibris_id', instance.idAlibrisId);
  writeNotNull('ia_box_id', instance.iaBoxId);
  writeNotNull('person', instance.person);
  writeNotNull('oclc', instance.oclc);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('id_amazon_co_uk_asin', instance.idAmazonCoUkAsin);
  writeNotNull('id_amazon_ca_asin', instance.idAmazonCaAsin);
  writeNotNull('publish_date', instance.publishDate);
  writeNotNull('id_paperback_swap', instance.idPaperbackSwap);
  return val;
}
