// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookmarksCard extends StatelessWidget {
  final String imagePath;
  final int index;

  const BookmarksCard({
    super.key,
    required this.imagePath,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.r),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset(
                imagePath,
                fit: BoxFit.cover,
                height: (index % 2 == 0) ? 200.h : 270.h,
                width: double.infinity,
              ),
              Positioned(
                top: 8.r,
                right: 8.r,
                child: Container(
                  padding: EdgeInsets.all(6.r),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.bookmark_border,
                    color: Colors.white,
                    size: 18.r,
                  ),
                ),
              ),
            ],
          ),
          Container(
            color: Colors.white10,
            padding: EdgeInsets.all(8.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Heaven Official’s Blessing",
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
