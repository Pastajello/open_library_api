import 'package:freezed_annotation/freezed_annotation.dart';

part 'everything_result_doc.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class EverythingResultDoc {
  String? key;
  String? type;
  String? title;
  String? titleSuggest;
  bool? hasFulltext;
  int? editionCount;
  int? firstPublishYear;
  int? lastModifiedI;
  int? ebookCountI;
  bool? publicScanB;
  String? iaCollectionS;
  String? lendingEditionS;
  String? lendingIdentifierS;
  String? printdisabledS;
  String? coverEditionKey;
  int? coverI;
  List<int>? publishYear;
  List<String>? authorName;
  List<String>? idAmazon;
  List<String>? seed;
  List<String>? authorAlternativeName;
  List<String>? subject;
  List<String>? isbn;
  List<String>? iaLoadedId;
  List<String>? editionKey;
  List<String>? language;
  List<String>? idLibrarything;
  List<String>? lcc;
  List<String>? idAmazonDeAsin;
  List<String>? lccn;
  List<String>? idGoodreads;
  List<String>? publishPlace;
  List<String>? contributor;
  List<String>? idGoogle;
  List<String>? ia;
  List<String>? text;
  List<String>? place;
  List<String>? idAmazonItAsin;
  List<String>? ddc;
  List<String>? authorKey;
  List<String>? idBritishNationalBibliography;
  List<String>? idOverdrive;
  @JsonKey(name: 'id_depósito_legal')
  List<String>? idDepSitoLegal;
  List<String>? idAlibrisId;
  List<String>? iaBoxId;
  List<String>? person;
  List<String>? oclc;
  List<String>? publisher;
  List<String>? idAmazonCoUkAsin;
  List<String>? idAmazonCaAsin;
  List<String>? publishDate;
  List<String>? idPaperbackSwap;

  EverythingResultDoc(
      {this.key = '',
      this.type = '',
      this.title = '',
      this.titleSuggest = '',
      this.hasFulltext = false,
      this.editionCount = 0,
      this.firstPublishYear = -1,
      this.lastModifiedI = -1,
      this.ebookCountI = 0,
      this.publicScanB = false,
      this.iaCollectionS = '',
      this.lendingEditionS = '',
      this.lendingIdentifierS = '',
      this.printdisabledS = '',
      this.coverEditionKey = '',
      this.coverI,
      this.publishYear = const [],
      this.authorName = const [],
      this.idAmazon = const [],
      this.seed = const [],
      this.authorAlternativeName = const [],
      this.subject = const [],
      this.isbn = const [],
      this.iaLoadedId = const [],
      this.editionKey = const [],
      this.language = const [],
      this.idLibrarything = const [],
      this.lcc = const [],
      this.idAmazonDeAsin = const [],
      this.lccn = const [],
      this.idGoodreads = const [],
      this.publishPlace = const [],
      this.contributor = const [],
      this.idGoogle = const [],
      this.ia = const [],
      this.text = const [],
      this.place = const [],
      this.idAmazonItAsin = const [],
      this.ddc = const [],
      this.authorKey = const [],
      this.idBritishNationalBibliography = const [],
      this.idOverdrive = const [],
      this.idDepSitoLegal = const [],
      this.idAlibrisId = const [],
      this.iaBoxId = const [],
      this.person = const [],
      this.oclc = const [],
      this.publisher = const [],
      this.idAmazonCoUkAsin = const [],
      this.idAmazonCaAsin = const [],
      this.publishDate = const [],
      this.idPaperbackSwap = const []});

  factory EverythingResultDoc.fromJson(Map<String, dynamic> json) =>
      _$EverythingResultDocFromJson(json);
  Map<String, dynamic> toJson() => _$EverythingResultDocToJson(this);
}
