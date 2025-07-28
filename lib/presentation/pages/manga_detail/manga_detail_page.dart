// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mangaku/presentation/widgets/chapters_card.dart';

class MangaDetailPage extends StatelessWidget {
  const MangaDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Chapters, Details, Comments
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Stack(
              children: [
                // Background image
                SizedBox(
                  width: 1.sw,
                  height: 0.45.sh,
                  child: Image.asset(
                    'assets/tranding.jpg',
                    fit: BoxFit.cover,
                  ),
                ),

                // Gradient hitam dari bawah
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  height: 0.55.sh,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [
                          Colors.black.withOpacity(1),
                          Colors.black.withOpacity(0.6),
                          Colors.transparent,
                        ],
                      ),
                    ),
                  ),
                ),

                // AppBar Buttons
                SafeArea(
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _iconButton(
                          icon: Icons.arrow_back,
                          onTap: () => Navigator.pop(context),
                        ),
                        _iconButton(
                          icon: Icons.bookmark_border,
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                ),

                // Title, author, rating
                Positioned(
                  bottom: 20.h,
                  left: 20.w,
                  right: 20.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Mo Xiang Tong Xiu",
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        "Heaven Official’s Blessing",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star, color: Colors.amber, size: 18.r),
                          SizedBox(width: 6.w),
                          Text(
                            "4.5 (2,303 ratings)",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // Tabs
            TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white54,
              indicatorColor: Colors.grey,
              dividerColor: Colors.transparent,
              tabs: const [
                Tab(text: 'Chapters'),
                Tab(text: 'Details'),
                Tab(text: 'Comments'),
              ],
            ),

            // TabBarView
            Expanded(
              child: TabBarView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20.h),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15.w),
                        child: Text(
                          'Total : 228 Chapters',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.h),
                      ChaptersCard(),
                      ChaptersCard(),
                    ],
                  ),
                  _tabContent("Detail Descriptions"),
                  _tabContent("Comments Section"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _iconButton({required IconData icon, required VoidCallback onTap}) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.black45,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        icon: Icon(icon, color: Colors.white, size: 20.r),
        onPressed: onTap,
      ),
    );
  }

  Widget _tabContent(String text) {
    return Center(
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 14.sp),
      ),
    );
  }
}
