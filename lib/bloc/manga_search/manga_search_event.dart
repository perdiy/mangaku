part of 'manga_search_bloc.dart';

@freezed
class MangaSearchEvent with _$MangaSearchEvent {
  const factory MangaSearchEvent.started() = _Started;
  const factory MangaSearchEvent.get(String title, int limit, int offset) =
      _Get;
}
