import "package:e_commerce/features/authentication/controllers/onboarding_controller.dart";
import "package:e_commerce/features/authentication/screens/onBoarding/widgets/onboarding_dot_navigation.dart";
import "package:e_commerce/features/authentication/screens/onBoarding/widgets/onboarding_next_button.dart";
import "package:e_commerce/features/authentication/screens/onBoarding/widgets/onboarding_page.dart";
import "package:e_commerce/features/authentication/screens/onBoarding/widgets/onboarding_skip.dart";
import "package:e_commerce/utils/constants/image_strings.dart";
import "package:e_commerce/utils/constants/text_strings.dart";
import "package:flutter/material.dart";
import "package:get/get.dart";

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnboardingController());
    return Scaffold(
      body: Stack(
        children: [
          /// Horizontal Scrollable Pages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: [
              OnBoardingPage(
                image: TImages.tOnBoardingImage1,
                title: TTexts.tOnBoardingTitle1,
                subTitle: TTexts.tOnBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.tOnBoardingImage2,
                title: TTexts.tOnBoardingTitle2,
                subTitle: TTexts.tOnBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.tOnBoardingImage3,
                title: TTexts.tOnBoardingTitle3,
                subTitle: TTexts.tOnBoardingSubTitle3,
              ),
            ],
          ),

          /// Skip Button
          const OnBoardingSkipButton(),

          /// Dot nativagion SmoothPageIndicator
          const OnBoardingDotNavigation(),

          /// Circular Button
          const OnBoardingNextButton(),
        ],
      ),
    );
  }
}
