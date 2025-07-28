part of 'trending_manga_bloc.dart';

@freezed
class TrendingMangaEvent with _$TrendingMangaEvent {
  const factory TrendingMangaEvent.started() = _Started;
  const factory TrendingMangaEvent.get(String type, int limit, int offset) =
      _Get;
}
