// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/datasource/manga_datasource.dart';
import '../../data/models/top_manga/response/top_manga_response_model.dart';

part 'manga_search_event.dart';
part 'manga_search_state.dart';
part 'manga_search_bloc.freezed.dart';

class MangaSearchBloc extends Bloc<MangaSearchEvent, MangaSearchState> {
  final MangaDataSource dataSource;
  MangaSearchBloc(
    this.dataSource,
  ) : super(const _Initial()) {
    on<_Get>((event, emit) async {
      emit(const _Loading());
      final result = await dataSource.mangaBySearch(
          event.title, event.limit, event.offset);
      result.fold(
        (l) => emit(_Error(l)),
        (r) => emit(_Loaded(r)),
      );
    });
  }
}
