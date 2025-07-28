// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
// import 'package:google_fonts/google_fonts.dart';
// import '../../widgets/manga_grid_view.dart';

// class ExplorePage extends StatefulWidget {
//   const ExplorePage({super.key});

//   @override
//   State<ExplorePage> createState() => _ExplorePageState();
// }

// class _ExplorePageState extends State<ExplorePage> {
//   final List<String> imagePaths =
//       List.generate(30, (index) => 'assets/tranding.jpg');
//   void _showSearchSheet(BuildContext context) {
//     showModalBottomSheet(
//       context: context,
//       isScrollControlled: true,
//       backgroundColor: Colors.transparent,
//       builder: (context) {
//         return DraggableScrollableSheet(
//           initialChildSize: 0.85,
//           minChildSize: 0.3,
//           maxChildSize: 0.95,
//           builder: (_, controller) => Container(
//             decoration: BoxDecoration(
//               color: const Color(0xFF1C1B2F),
//               borderRadius: BorderRadius.vertical(top: Radius.circular(25.r)),
//             ),
//             padding: EdgeInsets.all(16.r),
//             child: ListView(
//               controller: controller,
//               children: [
//                 // Search bar
//                 Row(
//                   children: [
//                     Expanded(
//                       child: TextField(
//                         decoration: InputDecoration(
//                           hintText: "Search",
//                           hintStyle: TextStyle(color: Colors.white54),
//                           filled: true,
//                           fillColor: Colors.white12,
//                           prefixIcon: Icon(Icons.search, color: Colors.white),
//                           suffixIcon: Icon(Icons.close, color: Colors.white),
//                           border: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(12.r),
//                             borderSide: BorderSide.none,
//                           ),
//                         ),
//                         style: TextStyle(color: Colors.white),
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 20.h),

//                 // Recent search
//                 _buildSectionTitle("Recent search", onClear: () {}),
//                 Wrap(
//                   spacing: 8.w,
//                   children: [
//                     _buildChip("Demon Slayer"),
//                     _buildChip("Bleach"),
//                   ],
//                 ),

//                 SizedBox(height: 20.h),

//                 // Popular search
//                 _buildSectionTitle("Popular search"),
//                 Wrap(
//                   spacing: 8.w,
//                   runSpacing: 6.h,
//                   children: [
//                     _buildChip("Jujutsu kaisen"),
//                     _buildChip("Duke mansion"),
//                     _buildChip("Villainess arc"),
//                     _buildChip("Remarried empress want it back"),
//                   ],
//                 ),

//                 SizedBox(height: 20.h),

//                 // Quick Filters
//                 _buildSectionTitle("Quick Filters", onClear: () {}),
//                 Text("Status", style: _chipLabelStyle()),
//                 SizedBox(height: 6.h),
//                 Wrap(
//                   spacing: 8.w,
//                   children: [
//                     _buildChip("Ongoing", bg: Colors.amber.shade700),
//                     _buildChip("Completed", bg: Colors.green),
//                   ],
//                 ),

//                 SizedBox(height: 12.h),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text("Genre", style: _chipLabelStyle()),
//                     Text("View all",
//                         style:
//                             TextStyle(color: Colors.white70, fontSize: 12.sp)),
//                   ],
//                 ),
//                 SizedBox(height: 6.h),
//                 Wrap(
//                   spacing: 8.w,
//                   runSpacing: 6.h,
//                   children: [
//                     _buildChip("Sci-fi"),
//                     _buildChip("Horror"),
//                     _buildChip("Action"),
//                     _buildChip("Romance"),
//                     _buildChip("History"),
//                     _buildChip("Sport"),
//                     _buildChip("Adventure"),
//                     _buildChip("Comedy"),
//                     _buildChip("Rom-com"),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         title: Text(
//           'Explore',
//           style: GoogleFonts.poppins(
//             color: Colors.white,
//             fontSize: 18.sp,
//             fontWeight: FontWeight.w900,
//             letterSpacing: 1.5,
//           ),
//         ),
//         actions: [
//           IconButton(
//             onPressed: () => _showSearchSheet(context),
//             icon: Container(
//               padding: EdgeInsets.all(8.r),
//               decoration: const BoxDecoration(
//                 color: Colors.white12,
//                 shape: BoxShape.circle,
//               ),
//               child: Icon(
//                 Icons.search,
//                 color: Colors.white,
//                 size: 20.r,
//               ),
//             ),
//           ),
//         ],
//       ),
//       body: Padding(
//         padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
//         child: MasonryGridView.count(
//           crossAxisCount: 2,
//           mainAxisSpacing: 10,
//           crossAxisSpacing: 10,
//           itemCount: imagePaths.length,
//           itemBuilder: (context, index) {
//             return MangaGridItem(
//               imagePath: imagePaths[index],
//               index: index,
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

// Widget _buildChip(String label, {Color bg = Colors.white12}) {
//   return Chip(
//     label: Text(label, style: TextStyle(color: Colors.white, fontSize: 12.sp)),
//     backgroundColor: bg,
//     shape: RoundedRectangleBorder(
//       borderRadius: BorderRadius.circular(8.r),
//     ),
//   );
// }

// TextStyle _chipLabelStyle() {
//   return TextStyle(
//     color: Colors.white,
//     fontSize: 14.sp,
//     fontWeight: FontWeight.bold,
//   );
// }

// Widget _buildSectionTitle(String title, {VoidCallback? onClear}) {
//   return Padding(
//     padding: EdgeInsets.only(bottom: 8.h),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Text(title, style: _chipLabelStyle()),
//         if (onClear != null)
//           GestureDetector(
//             onTap: onClear,
//             child: Text("clear all",
//                 style: TextStyle(color: Colors.orange, fontSize: 12.sp)),
//           ),
//       ],
//     ),
//   );
// }
