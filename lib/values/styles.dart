part of 'values.dart';

class Styles {


  static TextStyle customTextStyle({
    Color color = AppColors.primaryColor,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = Sizes.TEXT_SIZE_14,
    FontStyle fontStyle= FontStyle.normal,
  }) {
    return GoogleFonts.bebasNeue(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle customTextStyle2({
    Color color = AppColors.secondaryColor,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = Sizes.TEXT_SIZE_16,
    FontStyle fontStyle= FontStyle.normal,
  }) {
    return GoogleFonts.bebasNeue(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle customTextStyle3({
    Color color = AppColors.secondaryColor,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = Sizes.TEXT_SIZE_16,
    FontStyle fontStyle= FontStyle.normal,
  }) {
    return GoogleFonts.dancingScript(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }

  static TextStyle customTextStyle4({
    Color color = AppColors.secondaryColor,
    FontWeight fontWeight = FontWeight.w600,
    double fontSize = Sizes.TEXT_SIZE_16,
    FontStyle fontStyle = FontStyle.normal,
  }) {
    return GoogleFonts.notoSerif(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
    );
  }
}

extension TextThemeLegacy on TextTheme {
  TextStyle? get headline1 => displayLarge;
  TextStyle? get headline2 => displayMedium;
  TextStyle? get headline3 => displaySmall;
  TextStyle? get headline4 => headlineMedium;
  TextStyle? get headline5 => headlineSmall;
  TextStyle? get headline6 => titleLarge;
  TextStyle? get subtitle1 => titleMedium;
  TextStyle? get subtitle2 => titleSmall;
  TextStyle? get bodyText1 => bodyLarge;
  TextStyle? get bodyText2 => bodyMedium;
  TextStyle? get button => labelLarge;
  TextStyle? get caption => bodySmall;
}
