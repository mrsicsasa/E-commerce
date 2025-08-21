import "package:get/get.dart";

class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();

  /// Variables

  /// Update Current Index when Page Scroll
  void updatePageIndicator(index) {}

  /// Jump to the specified dot selected page
  void dotNavigationClick(int index) {}

  /// Update current Index & jump to next page
  void nextPage() {}

  /// Update Current  Index & jump to last page
  void skipPage() {}
}
