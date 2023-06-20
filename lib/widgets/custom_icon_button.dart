import 'package:flutter/material.dart';
import 'package:lajukantin/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillGray200c1:
        return ColorConstant.gray200C1;
      case IconButtonVariant.OutlineYellow7003f:
        return ColorConstant.yellow70001;
      case IconButtonVariant.OutlineYellow70001:
        return null;
      default:
        return ColorConstant.amber4004c;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineYellow70001:
        return Border.all(
          color: ColorConstant.yellow70001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillAmber4004c:
      case IconButtonVariant.FillGray200c1:
      case IconButtonVariant.OutlineYellow7003f:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder18:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineYellow70001:
        return [
          BoxShadow(
            color: ColorConstant.blueGray50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              20,
            ),
          ),
        ];
      case IconButtonVariant.OutlineYellow7003f:
        return [
          BoxShadow(
            color: ColorConstant.yellow7003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ];
      case IconButtonVariant.FillAmber4004c:
      case IconButtonVariant.FillGray200c1:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder18,
  CircleBorder14,
}

enum IconButtonPadding {
  PaddingAll7,
}

enum IconButtonVariant {
  FillAmber4004c,
  FillGray200c1,
  OutlineYellow70001,
  OutlineYellow7003f,
}
