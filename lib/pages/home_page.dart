import 'package:a_guide_to_folder_separation_in_flutter_app_02_part_1/widgets/big_container.dart';
import 'package:a_guide_to_folder_separation_in_flutter_app_02_part_1/widgets/icon_card.dart';
import 'package:a_guide_to_folder_separation_in_flutter_app_02_part_1/widgets/small_container.dart';
import 'package:a_guide_to_folder_separation_in_flutter_app_02_part_1/widgets/social_icon_box.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        title: const Text(
          "Flutter Block App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: const Color(0xff9E00FF),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
          child: Column(
            children: [
              const Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Poppins",
                ),
              ),
              const SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: const Color(0xff06FFA5),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(30),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeEach widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience",
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff383636),
                      fontWeight: FontWeight.w500,
                      fontFamily: "Poppins",
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    t: "open-source",
                    d: "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallContainer(
                    t: "Widget Tree",
                    d: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const BigContainer(
                t: "open-source",
                d: "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google",
              ),
              const SizedBox(height: 20),
              const BigContainer(
                t: "Widget Tree",
                d: "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    bgColor: Color(0xff333333),
                    iconColor: Color(0xffFFFFFF),
                    iconName: Icons.person_pin_circle,
                  ),
                  IconCard(
                    bgColor: Color(0xff333333),
                    iconColor: Color(0xffFFFFFF),
                    iconName: Icons.alarm,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                color: Color(0xff3B3636),
              ),
              const SizedBox(
                height: 15,
              ),
              const SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Blocks App",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffE5F0FF),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff3B3636),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SocialIconBox(
                            iconDt: Icons.facebook,
                          ),
                          SocialIconBox(iconDt: Icons.mail_lock_outlined),
                          SocialIconBox(iconDt: Icons.alarm_add),
                          SocialIconBox(iconDt: Icons.pending_actions),
                          SocialIconBox(iconDt: Icons.home),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
