import 'package:flutter/material.dart';

/// Themes of the app.
class AppThemes {
  /// Light theme of the app.
  static ThemeData basicTheme = ThemeData(
      // fontFamily: 'Inter',
      // iconTheme: const IconThemeData(
      //   color: Color(0xFF003356),
      // ),
      textTheme: const TextTheme(
    displayLarge: TextStyle(),
    displayMedium: TextStyle(),
    displaySmall: TextStyle(),
    headlineLarge: TextStyle(),
    headlineMedium: TextStyle(),
    headlineSmall: TextStyle(),
    titleLarge: TextStyle(),
    titleMedium: TextStyle(),
    titleSmall: TextStyle(),
    bodyLarge: TextStyle(),
    bodyMedium: TextStyle(
      color: Color(0xff394957),
    ),
    bodySmall: TextStyle(),
    labelLarge: TextStyle(),
    labelMedium: TextStyle(),
    labelSmall: TextStyle(),
  )
      // textTheme: const TextTheme(
      //   headline1: TextStyle(
      //     fontSize: 30,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.black,
      //   ),
      //   headline2: TextStyle(
      //     fontSize: 24,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.black,
      //   ),
      //   headline3: TextStyle(
      //     fontSize: 20,
      //     fontWeight: FontWeight.w500,
      //     color: Colors.black,
      //   ),
      //   headline4: TextStyle(
      //     fontSize: 24,
      //     color: Colors.black,
      //   ),
      //   headline6: TextStyle(
      //     fontSize: 18,
      //     fontWeight: FontWeight.w700,
      //     color: Colors.black,
      //   ),
      //   subtitle1: TextStyle(
      //     fontSize: 14,
      //     fontWeight: FontWeight.w500,
      //     color: Colors.black,
      //   ),
      //   subtitle2: TextStyle(
      //     fontSize: 13,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.black,
      //   ),
      //   bodyText1: TextStyle(
      //     fontSize: 16,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.black,
      //   ),
      //   bodyText2: TextStyle(
      //     fontSize: 12,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.black,
      //   ),
      //   overline: TextStyle(
      //     fontSize: 10,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.black,
      //   ),
      //   caption: TextStyle(
      //     fontSize: 10,
      //     fontWeight: FontWeight.w400,
      //     letterSpacing: 1,
      //     color: Colors.black,
      //   ),
      // ),
      // dividerColor: const Color(0xff2A3252),
      // scaffoldBackgroundColor: Colors.white,
      // canvasColor: const Color(0xff1F2039),
      // colorScheme: const ColorScheme(
      //   brightness: Brightness.dark,
      //   primary: Colors.white,
      //   onPrimary: Color(0xFF003356),
      //   secondary: Color(0xFFE01A1A),
      //   onSecondary: Colors.white,
      //   secondaryContainer: Color(0xFFE21A1A),
      //   error: Colors.red,
      //   onError: Colors.white,
      //   background: Colors.white,
      //   onBackground: Colors.white,
      //   surface: Color.fromRGBO(0, 51, 86, 0.6),
      //   onSurface: Colors.white,
      //   surfaceVariant: Color(0xFF1162BB),
      //   onSurfaceVariant: Color(0xFF5C7D95),
      // ),
      // appBarTheme: const AppBarTheme(
      //   systemOverlayStyle: SystemUiOverlayStyle(
      //     statusBarBrightness: Brightness.dark,
      //   ),
      //   backgroundColor: Color(0xFF1162BB),
      //   actionsIconTheme: IconThemeData(
      //     color: Color(0xFF003356),
      //   ),
      //   iconTheme: IconThemeData(
      //     color: Color.fromRGBO(0, 51, 86, 0.6),
      //   ),
      //   elevation: 24,
      //   centerTitle: false,
      //   titleTextStyle: TextStyle(
      //     fontFamily: 'Inter',
      //     fontSize: 18,
      //     fontWeight: FontWeight.w700,
      //     color: Colors.white,
      //   ),
      // ),
      // bottomAppBarTheme: const BottomAppBarTheme(color: Color(0xFF1162BB)),
      // dividerTheme: const DividerThemeData(
      //   thickness: 2,
      //   space: 2,
      // ),
      // elevatedButtonTheme: ElevatedButtonThemeData(
      //   style: ButtonStyle(
      //     elevation: MaterialStateProperty.all<double>(0),
      //     padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
      //       const EdgeInsets.all(10),
      //     ),
      //     textStyle: MaterialStateProperty.all<TextStyle>(
      //       const TextStyle(
      //         fontFamily: 'Inter',
      //         fontSize: 16,
      //         fontWeight: FontWeight.w700,
      //       ),
      //     ),
      //     backgroundColor: MaterialStateProperty.resolveWith<Color>(
      //       (final Set<MaterialState> states) {
      //         if (states.contains(MaterialState.disabled)) {
      //           return const Color.fromRGBO(0, 0, 0, 0.2);
      //         }
      //         return const Color(0xFFE01A1A);
      //       },
      //     ),
      //     foregroundColor: MaterialStateProperty.resolveWith<Color>(
      //         (final Set<MaterialState> states) {
      //       if (states.contains(MaterialState.disabled)) {
      //         return const Color.fromRGBO(255, 255, 255, 0.55);
      //       }
      //       return Colors.white;
      //     }),
      //     shape: MaterialStateProperty.all<OutlinedBorder>(
      //       RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(4),
      //       ),
      //     ),
      //     side: MaterialStateProperty.resolveWith<BorderSide>(
      //         (final Set<MaterialState> states) {
      //       if (states.contains(MaterialState.disabled)) {
      //         return const BorderSide(color: Color(0xFF202020));
      //       }
      //       return BorderSide.none;
      //     }),
      //   ),
      // ),
      // outlinedButtonTheme: OutlinedButtonThemeData(
      //   style: ButtonStyle(
      //     padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
      //       const EdgeInsets.all(10),
      //     ),
      //     textStyle: MaterialStateProperty.all<TextStyle>(
      //       const TextStyle(
      //         fontFamily: 'Inter',
      //         fontSize: 16,
      //         fontWeight: FontWeight.w500,
      //       ),
      //     ),
      //     foregroundColor: MaterialStateProperty.resolveWith<Color>(
      //         (final Set<MaterialState> states) {
      //       if (states.contains(MaterialState.disabled)) {
      //         return const Color.fromRGBO(255, 255, 255, 0.55);
      //       }
      //       return Colors.white;
      //     }),
      //     shape: MaterialStateProperty.all<OutlinedBorder>(
      //       RoundedRectangleBorder(
      //         borderRadius: BorderRadius.circular(4),
      //       ),
      //     ),
      //     side: MaterialStateProperty.resolveWith<BorderSide>(
      //         (final Set<MaterialState> states) {
      //       if (states.contains(MaterialState.disabled)) {
      //         return const BorderSide(color: Color.fromRGBO(255, 255, 255, 0.55));
      //       }
      //       return const BorderSide(color: Colors.white);
      //     }),
      //   ),
      // ),
      // bottomSheetTheme: const BottomSheetThemeData(
      //   backgroundColor: Color(0xFF1162BB),
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.vertical(
      //       top: Radius.circular(14),
      //     ),
      //   ),
      // ),
      // inputDecorationTheme: InputDecorationTheme(
      //   contentPadding: const EdgeInsets.all(15),
      //   fillColor: Colors.transparent,
      //   focusedBorder: OutlineInputBorder(
      //     borderRadius: BorderRadius.circular(4),
      //     borderSide: const BorderSide(
      //       color: Color(0xFFDEDEDE),
      //     ),
      //   ),
      //   enabledBorder: OutlineInputBorder(
      //     borderRadius: BorderRadius.circular(4),
      //     borderSide: const BorderSide(
      //       color: Color.fromRGBO(255, 255, 255, 0.6),
      //     ),
      //   ),
      //   focusedErrorBorder: OutlineInputBorder(
      //     borderRadius: BorderRadius.circular(4),
      //     borderSide: const BorderSide(
      //       color: Colors.red,
      //     ),
      //   ),
      //   errorBorder: OutlineInputBorder(
      //     borderRadius: BorderRadius.circular(4),
      //     borderSide: const BorderSide(
      //       color: Colors.red,
      //     ),
      //   ),
      //   disabledBorder: OutlineInputBorder(
      //     borderRadius: BorderRadius.circular(4),
      //     borderSide: const BorderSide(
      //       color: Color.fromRGBO(255, 255, 255, 0.6),
      //     ),
      //   ),
      //   hintStyle: const TextStyle(
      //     fontSize: 14,
      //     fontWeight: FontWeight.w500,
      //     color: Color.fromRGBO(255, 255, 255, 0.6),
      //   ),
      // ),
      // textSelectionTheme: const TextSelectionThemeData(
      //   cursorColor: Color(0xFF003356),
      // ),
      // cardTheme: CardTheme(
      //   color: Colors.white,
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(10),
      //   ),
      // ),
      // snackBarTheme: SnackBarThemeData(
      //   behavior: SnackBarBehavior.floating,
      //   backgroundColor: const Color(0xFFE21A1A),
      //   actionTextColor: Colors.white,
      //   contentTextStyle: const TextStyle(
      //     fontFamily: 'Inter',
      //     fontSize: 12,
      //     fontWeight: FontWeight.w400,
      //     color: Colors.white,
      //   ),
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(10),
      //   ),
      // ),

      );
}
