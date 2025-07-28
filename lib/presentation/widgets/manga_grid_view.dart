import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MangaGridItem extends StatelessWidget {
  final String imagePath;
  final int index;
  final String title;

  const MangaGridItem({
    super.key,
    required this.imagePath,
    required this.index,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.r),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: (index % 2 == 0) ? 200.h : 270.h,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.r),
              image: DecorationImage(
                image: CachedNetworkImageProvider(
                  imagePath,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            color: Colors.white10,
            padding: EdgeInsets.all(8.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 4.h),
                Row(
                  children: [
                    Icon(Icons.star, size: 14.r, color: Colors.amber),
                    SizedBox(width: 4.w),
                    Text(
                      "4.5 (2.3k)",
                      style: TextStyle(color: Colors.white70, fontSize: 10.sp),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
