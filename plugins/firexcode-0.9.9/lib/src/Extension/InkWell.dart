import 'package:flutter/material.dart';

extension InkWelltap on Widget {
  Widget xInkWell(
      {BorderRadius? borderRadius,
      bool autofocus = false,
      bool canRequestFocus = true,
      ShapeBorder? customBorder,
      bool enableFeedback = true,
      bool excludeFromSemantics = false,
      Color? focusColor,
      FocusNode? focusNode,
      Color? highlightColor,
      Color? hoverColor,
      Key? key,
      void Function()? onDoubleTap,
      void Function(bool)? onFocusChange,
      void Function(bool)? onHighlightChanged,
      void Function(bool)? onHover,
      void Function()? onLongPress,
      void Function()? onTap,
      void Function()? onTapCancel,
      void Function(TapDownDetails)? onTapDown,
      Color? splashColor,
      double? radius,
      InteractiveInkFeatureFactory? splashFactory}) {
    return InkWell(
      borderRadius: borderRadius,
      autofocus: autofocus,
      canRequestFocus: canRequestFocus,
      customBorder: customBorder,
      enableFeedback: enableFeedback,
      excludeFromSemantics: excludeFromSemantics,
      focusColor: focusColor,
      focusNode: focusNode,
      highlightColor: highlightColor,
      hoverColor: hoverColor,
      key: key,
      onDoubleTap: onDoubleTap,
      onFocusChange: onFocusChange,
      onHighlightChanged: onHighlightChanged,
      onHover: onHover,
      onLongPress: onLongPress,
      onTap: onTap,
      onTapCancel: onTapCancel,
      onTapDown: onTapDown,
      radius: radius,
      splashColor: splashColor,
      splashFactory: splashFactory,
      child: this,
    );
  }
}