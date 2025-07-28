part of 'top_rated_manga_bloc.dart';

@freezed
class TopRatedMangaState with _$TopRatedMangaState {
  const factory TopRatedMangaState.initial() = _Initial;
  const factory TopRatedMangaState.loading() = _Loading;
  const factory TopRatedMangaState.loaded(TopMangaResponseModel model) =
      _Loaded;
  const factory TopRatedMangaState.error(String message) = _Error;
}
