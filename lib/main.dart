import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mangaku/presentation/main_wraper/landing_page.dart';
import 'bloc/manga_search/manga_search_bloc.dart';
import 'bloc/top_manga/top_manga_bloc.dart';
import 'bloc/top_rated_manga/top_rated_manga_bloc.dart';
import 'bloc/trending_manga/trending_manga_bloc.dart';
import 'data/datasource/manga_datasource.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 932),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            // TOP MANGA
            BlocProvider(
              create: (context) => TopMangaBloc(MangaDataSource()),
            ),
            // TRENDING MANGA
            BlocProvider(
              create: (context) => TrendingMangaBloc(MangaDataSource()),
            ),
            // TOP RATED MANGA
            BlocProvider(
              create: (context) => TopRatedMangaBloc(MangaDataSource()),
            ),
            // MANGA BY SEARCH
            BlocProvider(
              create: (context) => MangaSearchBloc(MangaDataSource()),
            ),
          ],
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            home: const LandingPage(),
            builder: (context, widget) {
              ScreenUtil.init(context);
              return widget!;
            },
          ),
        );
      },
    );
  }
}
