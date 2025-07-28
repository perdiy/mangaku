import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChaptersCard extends StatelessWidget {
  const ChaptersCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 15.w, left: 15.w, bottom: 8.h),
      padding: EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        color: Colors.white12,
        borderRadius: BorderRadius.circular(15.r),
      ),
      child: Row(
        children: [
          // Gambar
          ClipRRect(
            borderRadius: BorderRadius.circular(12.r),
            child: Image.asset(
              'assets/chapters.jpg',
              width: 85.w,
              height: 70.h,
              fit: BoxFit.cover,
            ),
          ),

          SizedBox(width: 12.w),

          // Konten teks
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Judul dan Download (spasi antara)
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Chapters 1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.download_rounded,
                      color: Colors.white,
                      size: 15.r,
                    ),
                  ],
                ),
                SizedBox(height: 4.h),

                // Rating
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber, size: 14.r),
                    SizedBox(width: 4.w),
                    Text(
                      "4.5 (2,303 ratings)",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4.h),

                // Tanggal
                Text(
                  "2 Dec, 2024",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
