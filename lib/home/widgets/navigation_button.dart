import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:myevents/globals/widgets/widgets.dart';

/// Кнопка для перехода на другие экраны.
class NavigationButton extends StatelessWidget {
  /// Конструкторкторкторктор [NavigationButton]
  const NavigationButton({
    required this.text,
    required this.icon,
    super.key,
  });

  /// Текст кнопки.
  final String text;

  /// Иконка кнопки.
  final SvgPicture icon;

  @override
  Widget build(final BuildContext context) {
    return ShadowWrapper(
      child: InkWell(
        splashColor: const Color(0xff5C81F7),
        borderRadius: BorderRadius.circular(15.0),
        onTap: () {
          // onTap();
        },
        child: Container(
          width: MediaQuery.of(context).size.width * 0.46 - 32,
          height: MediaQuery.of(context).size.height * 0.16,
          padding:
              const EdgeInsets.only(top: 8, bottom: 16, left: 16, right: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Align(alignment: Alignment.centerRight, child: icon),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Text(
                  text,
                  style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 12.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
