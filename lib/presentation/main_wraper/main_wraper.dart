import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mangaku/presentation/pages/bookmarks/bookmarks_page.dart';
import 'package:mangaku/presentation/pages/profil/profil_page.dart';
import 'package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart';

import '../pages/explore/explore_page.dart';
import '../pages/home/home_page.dart';

class MainWraper extends StatefulWidget {
  const MainWraper({super.key});

  @override
  State<MainWraper> createState() => _MainWraperState();
}

class _MainWraperState extends State<MainWraper> {
  late PersistentTabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = PersistentTabController(initialIndex: 0);
  }

  List<Widget> _buildScreens() {
    return [
      const HomePage(),
      const ExplorePage(),
      const BookmarksPage(),
      const ProfilPage(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.home),
        title: ("Home"),
        activeColorPrimary: Colors.white,
        inactiveColorPrimary: Colors.white60,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.search),
        title: ("Explore"),
        activeColorPrimary: Colors.white,
        inactiveColorPrimary: Colors.white60,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.list),
        title: ("My List"),
        activeColorPrimary: Colors.white,
        inactiveColorPrimary: Colors.white60,
      ),
      PersistentBottomNavBarItem(
        icon: const Icon(Icons.account_circle),
        title: ("Account"),
        activeColorPrimary: Colors.white,
        inactiveColorPrimary: Colors.white60,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      navBarStyle: NavBarStyle.style13,
      backgroundColor: Colors.black,
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(24.r),
        colorBehindNavBar: Colors.transparent,
      ),
      navBarHeight: 50.h,
      margin: EdgeInsets.only(bottom: 12.h, left: 16.w, right: 16.w),
    );
  }
}
