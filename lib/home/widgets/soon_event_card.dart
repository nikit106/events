import 'package:flutter/material.dart';
import 'package:myevents/globals/storage/text_endpoint.dart';
import 'package:myevents/globals/widgets/widgets.dart';

/// Карточка ожидания нового меропрития.
class SoonEventWidget extends StatelessWidget {
  /// Конструкторктор [SoonEventWidget]
  const SoonEventWidget({
    super.key,
  });

  @override
  Widget build(final BuildContext context) {
    return ShadowWrapper(
      child: Container(
        // height: 130,
        width: MediaQuery.of(context).size.width - 64,
        padding: const EdgeInsets.fromLTRB(20, 16, 27, 17),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  TextEndpoints.soonEventWidgetTitle,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  TextEndpoints.soonEventWidgetSubtitle,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(color: Colors.black, fontSize: 14),
                ),
              ],
            ),
            const Align(
              alignment: Alignment.bottomRight,
              child: FittedBox(
                fit: BoxFit.fill,
                child: Image(
                  height: 40,
                  image: AssetImage(
                    'assets/images/empty.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
