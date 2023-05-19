import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
import 'package:bouncing_widget/bouncing_widget.dart';
//import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import '../home_screen/widgets/home_item_widget.dart';
import '../home_screen/widgets/slidervector145_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
//import 'models/home_model.dart';
import 'models/slidervector145_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
// class HomePage extends StatelessWidget {
class HomePage extends GetWidget<HomeController> {
  //HomeController controller = Get.put(HomeController(HomeModel().obs));
  HomeController controller = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   title: Text("AlingCoffee"),
        //   leading: Icon(Icons.menu),
        //   actions: [Icon(Icons.shopping_cart)],
        // ),
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillWhiteA700,
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 8,
                              right: 18,
                              bottom: 8,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomSearchView(
                                  width: 294,
                                  focusNode: FocusNode(),
                                  controller: controller.searchbarController,
                                  hintText: "msg_what_would_you".tr,
                                  suffix: Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: IconButton(
                                      onPressed:
                                          controller.searchbarController.clear,
                                      icon: Icon(
                                        Icons.clear,
                                        color: Colors.grey.shade600,
                                      ),
                                    ),
                                  ),
                                  suffixConstraints: BoxConstraints(
                                    minWidth: getHorizontalSize(
                                      24.00,
                                    ),
                                    minHeight: getVerticalSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    bottom: 8,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              137.00,
                            ),
                            width: getHorizontalSize(
                              335.00,
                            ),
                            margin: getMargin(
                              left: 20,
                              top: 8,
                              right: 20,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Obx(
                                  () => CarouselSlider.builder(
                                    options: CarouselOptions(
                                      height: getVerticalSize(
                                        137.00,
                                      ),
                                      initialPage: 0,
                                      autoPlay: true,
                                      viewportFraction: 1.0,
                                      enableInfiniteScroll: false,
                                      scrollDirection: Axis.horizontal,
                                      onPageChanged: (index, reason) {
                                        controller.silderIndex.value = index;
                                      },
                                    ),
                                    itemCount: controller.homeModelObj.value
                                        .slidervector145ItemList.length,
                                    itemBuilder: (context, index, realIndex) {
                                      Slidervector145ItemModel model =
                                          controller.homeModelObj.value
                                              .slidervector145ItemList[index];
                                      return Slidervector145ItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Obx(
                                    () => Container(
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      margin: getMargin(
                                        left: 147,
                                        top: 10,
                                        right: 147,
                                        bottom: 7,
                                      ),
                                      child: AnimatedSmoothIndicator(
                                        activeIndex:
                                            controller.silderIndex.value,
                                        count: controller.homeModelObj.value
                                            .slidervector145ItemList.length,
                                        axisDirection: Axis.horizontal,
                                        effect: ScrollingDotsEffect(
                                          spacing: 8,
                                          activeDotColor: ColorConstant.gray805,
                                          dotColor: ColorConstant.whiteA700,
                                          dotHeight: getVerticalSize(
                                            8.00,
                                          ),
                                          dotWidth: getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              left: 20,
                              top: 16,
                              right: 20,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                          right: 29,
                                        ),
                                        child: Text(
                                          "lbl_coffee".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium16Gray805,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          3.00,
                                        ),
                                        width: getHorizontalSize(
                                          111.00,
                                        ),
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray805,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_non_coffee".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium16Gray400,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          111.00,
                                        ),
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 30,
                                          right: 30,
                                        ),
                                        child: Text(
                                          "lbl_pastry".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium16Gray400,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          111.00,
                                        ),
                                        margin: getMargin(
                                          top: 13,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray200,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(
                            top: 8,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        margin: getMargin(
                                          left: 20,
                                          top: 4,
                                          right: 4,
                                          bottom: 4,
                                        ),
                                        decoration:
                                            AppDecoration.fillGray200.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                                bottom: 9,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgFilter,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 10,
                                                right: 12,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "lbl_filter".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium12
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  42.00,
                                ),
                                width: getHorizontalSize(
                                  292.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          42.00,
                                        ),
                                        width: getHorizontalSize(
                                          278.00,
                                        ),
                                        margin: getMargin(
                                          right: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 4,
                                          bottom: 4,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              decoration: AppDecoration
                                                  .fillGray200
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 9,
                                                      bottom: 9,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 11,
                                                      right: 13,
                                                      bottom: 8,
                                                    ),
                                                    child: Text(
                                                      "lbl_rating_4_5".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 8,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray200
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 9,
                                                      bottom: 9,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgQrcode,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 10,
                                                      right: 12,
                                                      bottom: 11,
                                                    ),
                                                    child: Text(
                                                      "lbl_price".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 8,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray200
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 12,
                                                      top: 9,
                                                      bottom: 9,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMap,
                                                      height: getSize(
                                                        16.00,
                                                      ),
                                                      width: getSize(
                                                        16.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 10,
                                                      right: 12,
                                                      bottom: 11,
                                                    ),
                                                    child: Text(
                                                      "lbl_promo".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
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
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 10,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller
                                  .homeModelObj.value.homeItemList.length,
                              itemBuilder: (context, index) {
                                HomeItemModel model = controller
                                    .homeModelObj.value.homeItemList[index];
                                return HomeItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: BouncingWidget(
          duration: Duration(milliseconds: 100),
          scaleFactor: 1.5,
          onPressed: () {
            print("onPressed");
          },
          child: Container(
            width: getSize(50),
            height: getSize(50),
            decoration:
                BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
            child: Icon(
              Icons.shopping_bag,
              color: Colors.white,
            ),
          ),
        ),
        bottomNavigationBar: GetBuilder<HomeController>(
          builder: ((controller) => AnimatedNotchBottomBar(
                pageController: controller.pageController,
                bottomBarItems: [
                  const BottomBarItem(
                    inActiveItem: Icon(
                      Icons.home_filled,
                      color: Colors.blueGrey,
                    ),
                    activeItem: Icon(
                      Icons.home_filled,
                      color: Colors.blueAccent,
                    ),
                    itemLabel: 'Beranda',
                  ),
                  const BottomBarItem(
                    inActiveItem: Icon(
                      Icons.shopping_cart_checkout,
                      color: Colors.blueGrey,
                    ),
                    activeItem: Icon(
                      Icons.shopping_cart_checkout,
                      color: Colors.blueAccent,
                    ),
                    itemLabel: 'Belanja',
                  ),
                  const BottomBarItem(
                    inActiveItem: Icon(
                      Icons.person_rounded,
                      color: Colors.blueGrey,
                    ),
                    activeItem: Icon(
                      Icons.person_rounded,
                      color: Colors.blueAccent,
                    ),
                    itemLabel: 'Akun Ku',
                  ),
                ],
                onTap: (index) {
                  controller.changeTabNav(index);
                },
              )),
        ),
        // bottomNavigationBar: FluidNavBar(
        //   icons: [
        //     FluidNavBarIcon(svgPath: "assets/images/cart.svg"),
        //     FluidNavBarIcon(svgPath: "assets/images/person.svg"),
        //   ],
        //   //onChange: _handleNavigationChange,
        //   style: FluidNavBarStyle(
        //       barBackgroundColor: Color(0xFFFB5C66),
        //       iconBackgroundColor: Colors.white,
        //       iconSelectedForegroundColor: Color(0xFFFB5C66),
        //       iconUnselectedForegroundColor: Colors.black),
        // ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: const <BottomNavigationBarItem>[
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home),
        //       label: 'Home',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.business),
        //       label: 'Business',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.person_rounded),
        //       label: 'Profile',
        //     ),
        //   ],
        //   // currentIndex: _selectedIndex,
        //   // selectedItemColor: Colors.amber[800],
        //   // onTap: _onItemTapped,
        // ),
      ),
    );
  }
}
