import 'package:flutter/material.dart';
import 'package:myevents/globals/models/models.dart';
import 'package:myevents/globals/widgets/widgets.dart';

/// Карточка текущих мероприятий.
class LiveEventWidget extends StatelessWidget {
  /// Создаем [LiveEventWidget]
  const LiveEventWidget({
    required this.data,
    super.key,
  });

  /// Инофрмация по мероприятию.
  final DatumAttributes? data;

  @override
  Widget build(final BuildContext context) {
    return ShadowWrapper(
      gradient: LinearGradient(
        begin: const Alignment(0.15, 0.9),
        end: const Alignment(-0.15, -0.9),
        colors: data?.shape == 'another_type'
            ? <Color>[
                const Color(0xFF373C46),
                const Color(0xFF4285F2),
              ]
            : <Color>[
                const Color(0xFF425BC7),
                const Color(0xFF56CEF4),
              ],
      ),
      child: Container(
        height: 130,
        width: MediaQuery.of(context).size.width - 64,
        padding: const EdgeInsets.fromLTRB(20, 16, 27, 17),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(
                  'Сейчас',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  data?.title ?? '',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(color: Colors.white, fontSize: 14),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Avatar(
                  firstName: 'Никита',
                  surname: 'Комаров',
                  // avatarPath: '',
                  avatarSize: AvatarSize.little,
                ),
                const SizedBox(
                  width: 8,
                ),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Text(
                          'Певзнер Александр Владимирович',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      Text(
                        'Служба гибкой разработки',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
