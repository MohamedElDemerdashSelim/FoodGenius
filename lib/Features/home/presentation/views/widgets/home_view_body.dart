import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:food_me/Features/home/presentation/views/widgets/search_bar.dart';
import 'package:food_me/Features/home/presentation/views/widgets/trending_section.dart';
import 'package:food_me/Features/home/presentation/views/widgets/welcome_message.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SizedBox(
            height: 20,
          ),
          welcomemessage(),
          SizedBox(
            height: 20,
          ),
          // Search bar
          SearchBar(),
          SizedBox(
            height: 20,
          ),

          TrendingSection(),
        ],
      ),
    );
  }
}

// class TrendingSection extends StatelessWidget {
//   const TrendingSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Row(
//           children: const [
//             Text(
//               'Trending now',
//               style: TextStyle(
//                 color: Colors.black87,
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               width: 5,
//             ),
//             FaIcon(
//               FontAwesomeIcons.fire,
//               color: Colors.orange,
//               size: 24.0,
//             ),
//             Text(
//               'See all',
//               style: TextStyle(
//                 color: Color(0xffe63946),
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               width: 5,
//             ),
//             FaIcon(
//               FontAwesomeIcons.arrowRight,
//               color: Color(0xffe63946),
//               size: 24.0,
//             ),
//           ],
//         )
//       ],
//     );
//   }
// }
