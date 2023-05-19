import 'controller/home_skeleton_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeSkeletonScreen extends GetWidget<HomeSkeletonController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Padding(
                                    padding:
                                        getPadding(left: 20, top: 4, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(44.00),
                                              width: getHorizontalSize(291.00),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray202,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00)))),
                                          Container(
                                              height: getSize(27.00),
                                              width: getSize(27.00),
                                              margin:
                                                  getMargin(top: 8, bottom: 9),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray202,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00))))
                                        ])),
                                Container(
                                    height: getVerticalSize(121.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 19, right: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00)))),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 28, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(108.00),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray202,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00)))),
                                          Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(105.00),
                                              margin: getMargin(left: 11),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray202,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00)))),
                                          Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(105.00),
                                              margin: getMargin(left: 6),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray202,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00))))
                                        ])),
                                Container(
                                    height: getVerticalSize(45.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 19, right: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00)))),
                                Container(
                                    height: getVerticalSize(93.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 19, right: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00)))),
                                Container(
                                    height: getVerticalSize(93.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 19, right: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00)))),
                                Container(
                                    height: getVerticalSize(93.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 19, right: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00)))),
                                Container(
                                    height: getVerticalSize(93.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 19, right: 20),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(8.00))))
                              ]))))
                ])));
  }
}
