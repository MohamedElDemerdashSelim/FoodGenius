import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TrendingSection extends StatelessWidget {
  const TrendingSection({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text(
              'Trending now',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            const FaIcon(
              FontAwesomeIcons.fire,
              color: Colors.orange,
              size: 24.0,
            ),
            const Spacer(),
            TextButton(
              onPressed: () {
                // add your action here
              },
              child: Row(
                children: const [
                  Text(
                    'See all',
                    style: TextStyle(
                      color: Color(0xffe63946),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  FaIcon(
                    FontAwesomeIcons.arrowRight,
                    color: Color(0xffe63946),
                    size: 24.0,
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
