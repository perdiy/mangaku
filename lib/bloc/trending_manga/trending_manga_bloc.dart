// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/datasource/manga_datasource.dart';
import '../../data/models/top_manga/response/top_manga_response_model.dart';

part 'trending_manga_event.dart';
part 'trending_manga_state.dart';
part 'trending_manga_bloc.freezed.dart';

class TrendingMangaBloc extends Bloc<TrendingMangaEvent, TrendingMangaState> {
  final MangaDataSource dataSource;
  TrendingMangaBloc(
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
