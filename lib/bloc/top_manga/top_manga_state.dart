part of 'top_manga_bloc.dart';

@freezed
class TopMangaState with _$TopMangaState {
  const factory TopMangaState.initial() = _Initial;
  const factory TopMangaState.loading() = _Loading;
  const factory TopMangaState.loaded(TopMangaResponseModel model) = _Loaded;
  const factory TopMangaState.error(String message) = _Error;
}
