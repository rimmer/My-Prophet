import 'package:flutter/material.dart';
import 'package:app/theme/app_colors.dart';

const APPBAR_HEIGHT = 56.0;
const APPBAR_ICON_SIZE = 24.0;
const APPBAR_FONT_SIZE = 20.0;
const APPBAR_BETWEEN_ICON_TEXT = 16.0;

Container myProphetAppBar(
        {@required width, @required label, @required Function onTap}) =>
    Container(
      color: AppColors.appBarBackground,
      height: APPBAR_HEIGHT,
      width: width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(child: SizedBox(width: APPBAR_ICON_SIZE / 3)),
          Flexible(
            child: IconButton(
              icon: Icon(
                Icons.menu,
                color: AppColors.textDisabled,
                size: APPBAR_ICON_SIZE,
              ),
              onPressed: onTap,
            ),
          ),
          Flexible(child: SizedBox(width: APPBAR_BETWEEN_ICON_TEXT)),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Text(
              label,
              style: TextStyle(
                fontSize: APPBAR_FONT_SIZE,
                color: AppColors.textPrimary,
              ),
            ),
          ),
        ],
      ),
    );