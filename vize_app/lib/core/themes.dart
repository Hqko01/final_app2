import 'dart:ui';
import 'package:flex_color_scheme/flex_color_scheme.dart';

final lightTheme = FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color.fromRGBO(250, 250, 250, 1),
    primaryContainer: Color.fromARGB(255, 24, 24, 24),
    secondary: Color.fromRGBO(254, 103, 56, 1),
    secondaryContainer: Color.fromRGBO(255, 144, 107, 1),
    tertiary: Color.fromRGBO(244, 244, 244, 1),
    tertiaryContainer: Color.fromRGBO(191, 191, 191, 1),
    error: Color.fromRGBO(255, 255, 255, 1),
    errorContainer: Color.fromARGB(255, 58, 58, 58),
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    textButtonRadius: 4.0,
    textButtonSchemeColor: SchemeColor.onBackground,
    filledButtonRadius: 4.0,
    elevatedButtonRadius: 4.0,
    elevatedButtonSchemeColor: SchemeColor.onBackground,
    elevatedButtonSecondarySchemeColor: SchemeColor.background,
    outlinedButtonRadius: 4.0,
    outlinedButtonSchemeColor: SchemeColor.onBackground,
    outlinedButtonOutlineSchemeColor: SchemeColor.outlineVariant,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
    drawerRadius: 0.0,
    drawerElevation: 0.0,
    drawerBackgroundSchemeColor: SchemeColor.background,
    bottomSheetRadius: 0.0,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  fontFamily: "Poppins",
);

final darkTheme = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color.fromARGB(255, 24, 24, 24),
    primaryContainer: Color.fromARGB(255, 255, 255, 255),
    secondary: Color.fromRGBO(254, 103, 56, 1),
    secondaryContainer: Color.fromRGBO(255, 144, 107, 1),
    tertiary: Color.fromARGB(244, 255, 255, 248),
    tertiaryContainer: Color.fromRGBO(191, 191, 191, 1),
    error: Color.fromARGB(255, 58, 58, 58),
    errorContainer: Color.fromARGB(255, 58, 58, 58),
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    textButtonRadius: 4.0,
    textButtonSchemeColor: SchemeColor.onBackground,
    filledButtonRadius: 4.0,
    elevatedButtonRadius: 4.0,
    elevatedButtonSchemeColor: SchemeColor.onBackground,
    elevatedButtonSecondarySchemeColor: SchemeColor.background,
    outlinedButtonRadius: 4.0,
    outlinedButtonSchemeColor: SchemeColor.onBackground,
    outlinedButtonOutlineSchemeColor: SchemeColor.outlineVariant,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
    drawerRadius: 0.0,
    drawerElevation: 0.0,
    drawerBackgroundSchemeColor: SchemeColor.background,
    bottomSheetRadius: 0.0,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  fontFamily: "Poppins",
);
