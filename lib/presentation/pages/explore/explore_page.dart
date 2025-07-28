import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../bloc/manga_search/manga_search_bloc.dart';
import '../../../data/models/top_manga/response/top_manga_response_model.dart';
import '../../widgets/manga_grid_view.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  final PagingController<int, Datum> _pagingController =
      PagingController(firstPageKey: 0);
  final int _limit = 10;

  @override
  void initState() {
    super.initState();
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
  }

  void _fetchPage(int offset) {
    context.read<MangaSearchBloc>().add(
          MangaSearchEvent.get('', _limit, offset),
        );
  }

  void handleNewData(List<Datum> data, bool isLastPage, int currentOffset) {
    if (isLastPage) {
      _pagingController.appendLastPage(data);
    } else {
      final nextOffset = currentOffset + _limit;
      _pagingController.appendPage(data, nextOffset);
    }
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Explore',
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w900,
            letterSpacing: 1.5,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
        child: BlocListener<MangaSearchBloc, MangaSearchState>(
          listener: (context, state) {
            state.maybeWhen(
              loaded: (model) {
                final data = model.data ?? [];
                final isLastPage = data.length < _limit;
                final offset = model.offset ?? 0;
                handleNewData(data, isLastPage, offset);
              },
              error: (msg) {
                _pagingController.error = msg;
              },
              orElse: () {},
            );
          },
          child: PagedMasonryGridView<int, Datum>.count(
            pagingController: _pagingController,
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            builderDelegate: PagedChildBuilderDelegate<Datum>(
              itemBuilder: (context, manga, index) {
                final id = manga.id;
                final title = manga.attributes.title?.en ??
                    (manga.attributes.altTitles.isNotEmpty
                        ? manga.attributes.altTitles[0].en
                        : '') ??
                    (manga.attributes.links?.ap ?? '');

                final coverArt = manga.relationships?.firstWhere(
                  (rel) => rel.type == "cover_art",
                );

                final fileName = coverArt?.attributes?.fileName;
                final imageUrl = (fileName != null)
                    ? 'https://uploads.mangadex.org/covers/$id/$fileName'
                    : '';

                return MangaGridItem(
                  imagePath: imageUrl,
                  index: index,
                  title: title,
                );
              },
              noItemsFoundIndicatorBuilder: (_) => const Center(
                child: Text('Tidak ada data',
                    style: TextStyle(color: Colors.white)),
              ),
              firstPageProgressIndicatorBuilder: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              newPageProgressIndicatorBuilder: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
