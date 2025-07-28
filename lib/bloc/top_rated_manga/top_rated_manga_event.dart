part of 'top_rated_manga_bloc.dart';

@freezed
class TopRatedMangaEvent with _$TopRatedMangaEvent {
  const factory TopRatedMangaEvent.started() = _Started;
  const factory TopRatedMangaEvent.get(String type, int limit, int offset) =
      _Get;
}
