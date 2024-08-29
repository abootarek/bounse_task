import 'package:bounsetask/featuers/bouns_screen/ui/widget/custom_bonous_widget.dart';
import 'package:flutter/material.dart';

class BounseScreen extends StatelessWidget {
  const BounseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        body: Stack(
          clipBehavior: Clip.none,
          alignment: AlignmentDirectional.topCenter,
          children: [
            Positioned(
              top: 450,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                height: 300,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 45, 4, 37),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(90))),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Padding(
                    padding: EdgeInsets.only(top: 60, left: 10),
                    child: CustomBonusWidget(
                      textday: 'ToDAY 5:50 PM',
                      textname: 'Marwan Tarek Hosni',
                      textjop: 'Dev Mobile App',
                      imagestack: 'assets/images/tshirt.png',
                      imagepositions: 'assets/images/tshirt_blank.png',
                      textbonus: 'Join Mohamed John 10 other',
                      imagebackground: 'assets/images/earth-globe_icon.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 238,
              left: 0,
              right: 0,
              child: Container(
                height: 300,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 180, 83, 182),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(90))),
                child: const Padding(
                  padding: EdgeInsets.only(top: 60, left: 17),
                  child: CustomBonusWidget(
                    textday: 'ToDAY 5:50 PM',
                    textname: 'Eng/ Mustafa Bebo',
                    textjop: 'Dev Mobile App',
                    imagestack: 'assets/images/tshirt.png',
                    imagepositions: 'assets/images/blank-1886008_1280.png',
                    textbonus: 'Join mostafa John 20 other',
                    imagebackground:
                        'assets/images/onepiecetshirt-1475300_1280.png',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 25,
              left: 0,
              right: 0,
              child: Container(
                height: 300,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 236, 132, 167),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(90))),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: CustomBonusWidget(
                    textday: 'ToDAY 5:50 PM',
                    textname: 'Mohamed Tarek Hosni',
                    textjop: 'Dev Web ',
                    imagestack: 'assets/images/tshirt.png',
                    imagepositions:
                        'assets/images/isolated-t-shirt-1852115_1280.png',
                    textbonus: 'Join Mohamed John 10 other',
                    imagebackground: 'assets/images/boy-1724426_1280.png',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 80,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(90))),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text("YOU"),
                      Text(
                        "TRENDING",
                        style: TextStyle(
                          decoration: TextDecoration.combine(
                            [
                              TextDecoration.underline,
                            ],
                          ),
                          decorationColor: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                      const Text("HEALTH"),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
