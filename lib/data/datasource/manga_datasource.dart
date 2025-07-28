import 'dart:async';
import 'dart:convert';
import '../../common/constants.dart';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';

import '../models/top_manga/response/top_manga_response_model.dart';

class MangaDataSource {
  Future<Either<String, TopMangaResponseModel>> getTopManga(
      String type, int limit, int offset) async {
    final response = await http.get(
      Uri.parse(
          '${Constants.baseUrl}manga?order[$type]=desc&includes[]=cover_art&availableTranslatedLanguage[]=id&limit=$limit&offset=$offset'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
    );

    if (response.statusCode == 200) {
      return Right(
        TopMangaResponseModel.fromJson(
          jsonDecode(response.body),
        ),
      );
    } else {
      return const Left('API ERROR');
    }
  }

  Future<Either<String, TopMangaResponseModel>> mangaBySearch(
      String title, int limit, int offset) async {
    final response = await http.get(
      Uri.parse(
          '${Constants.baseUrl}manga?title=$title&limit=$limit&offset=$offset&order[followedCount]=desc&includes[]=cover_art&availableTranslatedLanguage[]=id'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
    );

    if (response.statusCode == 200) {
      return Right(
        TopMangaResponseModel.fromJson(
          jsonDecode(response.body),
        ),
      );
    } else {
      return const Left('API ERROR');
    }
  }
}
