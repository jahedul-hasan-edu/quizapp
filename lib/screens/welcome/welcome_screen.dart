import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:quizapp/constants.dart';
import 'package:quizapp/screens/quiz/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 2),
                  Container(
                    padding: const EdgeInsets.all(60),
                    child: Text(
                      "My Static Quiz",
                      style: Theme.of(context).textTheme.headline4!.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: const EdgeInsets.only(top: 15, bottom: 15),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFF1C2341),
                        hintText: "Name",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFF1C2341),
                      hintText: "Mobile",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 15, bottom: 15),
                    child: InkWell(
                      onTap: () => Get.to(QuizScreen()),
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                        decoration: BoxDecoration(
                          gradient: kPrimaryGradient,
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Text(
                          "Start the quiz",
                          style: Theme.of(context)
                              .textTheme
                              .button!
                              .copyWith(color: Colors.white, fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 2)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
