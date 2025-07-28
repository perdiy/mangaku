part of 'trending_manga_bloc.dart';

@freezed
class TrendingMangaState with _$TrendingMangaState {
  const factory TrendingMangaState.initial() = _Initial;
  const factory TrendingMangaState.loading() = _Loading;
  const factory TrendingMangaState.loaded(TopMangaResponseModel model) =
      _Loaded;
  const factory TrendingMangaState.error(String message) = _Error;
}
