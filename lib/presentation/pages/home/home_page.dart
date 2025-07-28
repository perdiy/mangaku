import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mangaku/presentation/pages/view_all/view_all.dart';
import 'package:mangaku/presentation/widgets/top_manga.dart';
import 'package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart';

import '../../../bloc/top_manga/top_manga_bloc.dart';
import '../../../bloc/top_rated_manga/top_rated_manga_bloc.dart';
import '../../../bloc/trending_manga/trending_manga_bloc.dart';
import '../../widgets/manga_tranding_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final int _limit = 10;

  @override
  void initState() {
    super.initState();
    refresh();
  }

  void refresh() {
    context
        .read<TrendingMangaBloc>()
        .add(TrendingMangaEvent.get('followedCount', _limit, 0));
    context
        .read<TopMangaBloc>()
        .add(TopMangaEvent.get('latestUploadedChapter', _limit, 0));
    context
        .read<TopRatedMangaBloc>()
        .add(TopRatedMangaEvent.get('rating', _limit, 0));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Mangaku',
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w900,
            letterSpacing: 1.5,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Container(
              padding: EdgeInsets.all(8.r),
              decoration: const BoxDecoration(
                color: Colors.white12,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.search,
                color: Colors.white,
                size: 20.r,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BlocBuilder<TrendingMangaBloc, TrendingMangaState>(
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const CircularProgressIndicator(),
                  loaded: (model) {
                    return SizedBox(
                      height: 380.h,
                      child: PageView.builder(
                        itemCount: model.data?.length ?? 0,
                        controller: PageController(viewportFraction: 0.92.r),
                        itemBuilder: (context, index) {
                          final manga = model.data![index];
                          final title = manga.attributes.title?.en ??
                              manga.attributes.altTitles[0].en ??
                              manga.attributes.links?.ap ??
                              '';
                          final id = manga.id;
                          final coverArt = manga.relationships?.firstWhere(
                            (rel) => rel.type == "cover_art",
                          );
                          final fileName = coverArt!.attributes?.fileName;
                          final imgUrl = (fileName != null)
                              ? 'https://uploads.mangadex.org/covers/$id/$fileName'
                              : null;

                          return Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.w),
                            child: MangaTrandingCard(
                              judul: title,
                              img: imgUrl ?? '',
                              id: id,
                            ),
                          );
                        },
                      ),
                    );
                  },
                );
              },
            ),
            SizedBox(height: 30.h),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Mangas',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      PersistentNavBarNavigator.pushNewScreen(
                        context,
                        screen: const ViewAll(),
                        withNavBar: false,
                      );
                    },
                    child: Text(
                      'View all',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),
            BlocBuilder<TopMangaBloc, TopMangaState>(
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const CircularProgressIndicator(),
                  loaded: (model) {
                    return SizedBox(
                      height: 210.h,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: model.data?.length ?? 0,
                        controller: PageController(viewportFraction: 0.92.r),
                        itemBuilder: (context, index) {
                          final manga = model.data![index];
                          final title = manga.attributes.title?.en ??
                              manga.attributes.altTitles[0].en ??
                              manga.attributes.links?.ap ??
                              '';
                          final id = manga.id;
                          final coverArt = manga.relationships?.firstWhere(
                            (rel) => rel.type == "cover_art",
                          );
                          final fileName = coverArt!.attributes?.fileName;
                          final imgUrl = (fileName != null)
                              ? 'https://uploads.mangadex.org/covers/$id/$fileName'
                              : null;

                          return Padding(
                            padding: EdgeInsets.symmetric(horizontal: 6.w),
                            child: TopManga(
                              judul: title,
                              img: imgUrl ?? '',
                              id: id,
                            ),
                          );
                        },
                      ),
                    );
                  },
                );
              },
            ),
            SizedBox(height: 20.h),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Rated',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      PersistentNavBarNavigator.pushNewScreen(
                        context,
                        screen: const ViewAll(),
                        withNavBar: false,
                      );
                    },
                    child: Text(
                      'View all',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),
            BlocBuilder<TopRatedMangaBloc, TopRatedMangaState>(
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const CircularProgressIndicator(),
                  loaded: (model) {
                    return SizedBox(
                      height: 210.h,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: model.data?.length ?? 0,
                        controller: PageController(viewportFraction: 0.92.r),
                        itemBuilder: (context, index) {
                          final manga = model.data![index];
                          final title = manga.attributes.title?.en ??
                              manga.attributes.altTitles[0].en ??
                              manga.attributes.links?.ap ??
                              '';
                          final id = manga.id;
                          final coverArt = manga.relationships?.firstWhere(
                            (rel) => rel.type == "cover_art",
                          );
                          final fileName = coverArt!.attributes?.fileName;
                          final imgUrl = (fileName != null)
                              ? 'https://uploads.mangadex.org/covers/$id/$fileName'
                              : null;

                          return Padding(
                            padding: EdgeInsets.symmetric(horizontal: 6.w),
                            child: TopManga(
                              judul: title,
                              img: imgUrl ?? '',
                              id: id,
                            ),
                          );
                        },
                      ),
                    );
                  },
                );
              },
            ),
            SizedBox(height: 80.h),
          ],
        ),
      ),
    );
  }
}
