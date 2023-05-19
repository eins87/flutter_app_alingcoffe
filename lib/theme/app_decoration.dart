import 'package:flutter/material.dart';
import 'package:cintia_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray805 => BoxDecoration(
        color: ColorConstant.gray805,
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color: ColorConstant.whiteA701,
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillDeeporange50 => BoxDecoration(
        color: ColorConstant.deepOrange50,
      );
  static BoxDecoration get outlineGray8053 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray805,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray805 => BoxDecoration(
        color: ColorConstant.whiteA701,
        border: Border.all(
          color: ColorConstant.gray805,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepOrange900,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray8052 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray805,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray2001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack900261 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray8051 => BoxDecoration(
        color: ColorConstant.gray805,
        border: Border.all(
          color: ColorConstant.gray805,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillGray805 => BoxDecoration(
        color: ColorConstant.gray805,
      );
  static BoxDecoration get txtOutlineGray805 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray805,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA701 => BoxDecoration(
        color: ColorConstant.whiteA701,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillWhiteA703 => BoxDecoration(
        color: ColorConstant.whiteA703,
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillRed100 => BoxDecoration(
        color: ColorConstant.red100,
      );
  static BoxDecoration get outlineGray400 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack90005 => BoxDecoration(
        color: ColorConstant.whiteA701,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90005,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2.767256498336792,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray500 => BoxDecoration(
        color: ColorConstant.gray500,
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray202 => BoxDecoration(
        color: ColorConstant.gray202,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.45,
    ),
  );

  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius roundedBorder101 = BorderRadius.circular(
    getHorizontalSize(
      101.50,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius customBorderTL5 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        5.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        5.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius customBorderLR5 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        5.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        5.00,
      ),
    ),
  );

  static BorderRadius customBorderLR8 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );
}
