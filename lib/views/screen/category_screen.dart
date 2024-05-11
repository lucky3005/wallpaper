// import 'package:flutter/material.dart';
// // import 'package:wallpaper/views/widgets/category_bloc.dart';
// import 'package:wallpaper/views/widgets/custom_appbar.dart';
// // import 'package:wallpaper/views/widgets/search_bar.dart';

// class CategoryScreen extends StatefulWidget {
//   const CategoryScreen({super.key});

//   @override
//   State<CategoryScreen> createState() => _CategoryScreenState();
// }

// class _CategoryScreenState extends State<CategoryScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.white,
//         elevation: 0.0,
//         title: CustomAppBar(),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             // SearchBars(),
//             //
//             // Container(
//             //   margin: EdgeInsets.symmetric(vertical: 10),
//             //   child: SizedBox(
//             //     height: 50,
//             //     width: MediaQuery.of(context).size.width,
//             //     child: ListView.builder(
//             //       scrollDirection: Axis.horizontal,
//             //       itemCount: 30,
//             //       itemBuilder: (context, index) {
//             //         return CategoryBlock();
//             //       },
//             //     ),
//             //   ),
//             // ),
//             Container(
//               margin: EdgeInsets.symmetric(horizontal: 8),
//               height: MediaQuery.of(context).size.height,
//               child: GridView.builder(
//                 itemCount: 16,
//                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 2,
//                     mainAxisSpacing: 10,
//                     crossAxisSpacing: 10,
//                     mainAxisExtent: 400),
//                 physics: BouncingScrollPhysics(),
//                 itemBuilder: (context, index) {
//                   return Container(
//                     // height: 400,
//                     // width: 50,
//                     // color: Colors.amber,
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(10),
//                       child: Image.network(
//                           // height: 400,
//                           // width: 50,
//                           fit: BoxFit.cover,
//                           "https://images.pexels.com/photos/60597/dahlia-red-blossom-bloom-60597.jpeg"),
//                     ),
//                   );
//                 },
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
