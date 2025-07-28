part of 'top_manga_bloc.dart';

@freezed
class TopMangaEvent with _$TopMangaEvent {
  const factory TopMangaEvent.started() = _Started;
  const factory TopMangaEvent.get(String type, int limit, int offset) = _Get;
}
