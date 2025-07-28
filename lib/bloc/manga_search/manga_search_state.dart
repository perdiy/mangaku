part of 'manga_search_bloc.dart';

@freezed
class MangaSearchState with _$MangaSearchState {
  const factory MangaSearchState.initial() = _Initial;
  const factory MangaSearchState.loading() = _Loading;
  const factory MangaSearchState.loaded(TopMangaResponseModel model) = _Loaded;
  const factory MangaSearchState.error(String message) = _Error;
}
