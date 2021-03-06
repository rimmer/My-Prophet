import 'package:flutter/material.dart';
import 'package:my_prophet/theme/app_colors.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_prophet/theme/app_text_style.dart';

TextButton menuItemLeadingIcon(
        {

        /// icon to use
        IconData icon,

        /// path to svg asset to use
        String asset,

        //
        @required String text,
        @required Function onTap}) =>
    TextButton(
      onPressed: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Row(
          children: [
            (icon != null)
                ? Icon(
                    icon,
                    color: AppColors.textPrimary,
                    size: 21.0,
                  )
                : (asset != null)
                    ? SvgPicture.asset(
                        "assets/icons/$asset.svg",
                        color: AppColors.textPrimary,
                        height: 18.0,
                        width: 18.0,
                      )
                    : SizedBox(),
            SizedBox(width: 17.1),
            Text(
              text,
              style: AppTextStyle.menuItem,
            ),
          ],
        ),
      ),
    );

TextButton menuItemFootingIcon(
        {

        /// icon to use
        IconData icon,

        /// path to svg asset to use
        String asset,

        //
        @required String text,
        @required Function onTap}) =>
    TextButton(
      onPressed: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Row(
          children: [
            Text(
              text,
              style: AppTextStyle.menuItem,
            ),
            Expanded(child: SizedBox()),
            (icon != null)
                ? Icon(
                    icon,
                    color: AppColors.textPrimary,
                    size: 21.0,
                  )
                : (asset != null)
                    ? SvgPicture.asset(
                        "assets/icons/$asset.svg",
                        color: AppColors.textPrimary,
                        height: 18.0,
                        width: 18.0,
                      )
                    : SizedBox(),
          ],
        ),
      ),
    );

TextButton menuItemRateApp({@required String text, @required Function onTap}) =>
    TextButton(
      onPressed: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              text,
              style: AppTextStyle.menuItem,
            ),
            Expanded(child: SizedBox()),
            Icon(
              Icons.star,
              color: AppColors.textPrimary,
              size: 21.0,
            ),
            Icon(
              Icons.star,
              color: AppColors.textPrimary,
              size: 21.0,
            ),
            Icon(
              Icons.star,
              color: AppColors.textPrimary,
              size: 21.0,
            ),
            Icon(
              Icons.star,
              color: AppColors.textPrimary,
              size: 21.0,
            ),
            Icon(
              Icons.star,
              color: AppColors.textPrimary,
              size: 21.0,
            ),
          ],
        ),
      ),
    );
