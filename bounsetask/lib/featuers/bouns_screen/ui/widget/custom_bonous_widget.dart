// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomBonusWidget extends StatelessWidget {
  const CustomBonusWidget({
    super.key,
    required this.textday,
    required this.textname,
    required this.textjop,
    required this.imagestack,
    required this.imagepositions,
    required this.textbonus,
    required this.imagebackground,
  });
  final String textday;
  final String textname;
  final String textjop;
  final String imagestack;
  final String imagepositions;
  final String textbonus;
  final String imagebackground;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          textday,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Colors.white60,
          ),
        ),
        Text(
          textname,
          style: const TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Text(
          textjop,
          style: const TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 21,
        ),
        Row(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  height: 50,
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.black,
                      child: Image.asset(imagestack),
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 25,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.white,
                      child: Image.asset(
                        imagepositions,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 30,
            ),
            Text(
              textbonus,
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 15,
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            Image.asset(
              opacity: const AlwaysStoppedAnimation(0.7),
              imagebackground,
              width: 49,
            ),
          ],
        ),
      ],
    );
  }
}
