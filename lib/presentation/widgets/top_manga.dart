// ignore_for_file: deprecated_member_use

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopManga extends StatefulWidget {
  final String judul;
  final String img;
  final String id;
  const TopManga({
    super.key,
    required this.judul,
    required this.img,
    required this.id,
  });

  @override
  State<TopManga> createState() => _TopMangaState();
}

class _TopMangaState extends State<TopManga> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110.w,
      height: 150.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 110.w,
            height: 150.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.r),
              image: DecorationImage(
                image: CachedNetworkImageProvider(
                  widget.img,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 5.h),
          Row(
            children: [
              _genreTag("Adventure"),
              SizedBox(width: 4.w),
              _genreTag("Dark"),
            ],
          ),
          SizedBox(height: 2.h),
          Text(
            widget.judul,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Colors.white,
              fontSize: 12.sp,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 2.h),
          Row(
            children: [
              const Icon(Icons.star, color: Colors.amber, size: 12),
              SizedBox(width: 4.w),
              Text(
                "4.5 (2,303 ratings)",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 8.sp,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _genreTag(String label) {
    return Flexible(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 5.w, vertical: 2.h),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.3),
          borderRadius: BorderRadius.circular(5.r),
        ),
        child: Text(
          label,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Colors.white,
            fontSize: 8.sp,
          ),
        ),
      ),
    );
  }
}
