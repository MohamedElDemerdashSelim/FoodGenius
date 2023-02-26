import 'package:flutter/material.dart';
import 'package:food_me/Features/home/presentation/views/widgets/search_bar.dart';

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
            height: 15,
          ),
          welcomemessage(),
          SizedBox(
            height: 20,
          ),
          // Search bar
          SearchBar(),
        ],
      ),
    );
  }
}

class welcomemessage extends StatelessWidget {
  const welcomemessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Find best recipes for cooking',
      style: TextStyle(
        color: Colors.black87,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
