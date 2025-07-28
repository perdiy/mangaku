// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/datasource/manga_datasource.dart';
import '../../data/models/top_manga/response/top_manga_response_model.dart';

part 'top_rated_manga_event.dart';
part 'top_rated_manga_state.dart';
part 'top_rated_manga_bloc.freezed.dart';

class TopRatedMangaBloc extends Bloc<TopRatedMangaEvent, TopRatedMangaState> {
  final MangaDataSource dataSource;
  TopRatedMangaBloc(
    this.dataSource,
  ) : super(const _Initial()) {
    on<_Get>((event, emit) async {
      emit(const _Loading());
      final result =
          await dataSource.getTopManga(event.type, event.limit, event.offset);
      result.fold(
        (l) => emit(_Error(l)),
        (r) => emit(_Loaded(r)),
      );
    });
  }
}
