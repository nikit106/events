import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:myevents/globals/assets/app_icons.dart';
import 'package:myevents/globals/models/models.dart';
import 'package:myevents/globals/widgets/widgets.dart';

/// Статусы мероприятия [LiveEventWidget]
enum EventStatus {
  /// Мероприятие.
  session,

  /// Другое.
  another,
}

/// Карточка текущих мероприятий.
class LiveEventWidget extends StatelessWidget {
  /// Конструкторктор [LiveEventWidget]
  LiveEventWidget({
    super.key,
    this.data,
  }) {
    switch (data?.shape) {
      case 'session_type':
        status = EventStatus.session;
        break;
      case 'another_type':
        status = EventStatus.another;
        break;
      default:
        status = EventStatus.another;
        break;
    }
  }

  /// Инофрмация по мероприятию.
  final Event? data;

  /// Тип мероприятия.
  late EventStatus status;

  @override
  Widget build(final BuildContext context) {
    return ShadowWrapper(
      gradient: LinearGradient(
        begin: const Alignment(0.15, 0.9),
        end: const Alignment(-0.15, -0.9),
        colors: status == EventStatus.another
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
            if (status == EventStatus.another)
              AnotherInfoContainer(data: data)
            else
              SpeakerInfoContainer(data: data)
          ],
        ),
      ),
    );
  }
}

/// Контейнер с данными по спикеру.
class SpeakerInfoContainer extends StatelessWidget {
  /// Конструкторктор [SpeakerInfoContainer]
  const SpeakerInfoContainer({
    required this.data,
    super.key,
  });

  /// Данные по спикеру.
  final Event? data;

  @override
  Widget build(final BuildContext context) {
    return Row(
      children: <Widget>[
        if (data?.speakers?.length == 1)
          Avatar(
            firstName: data?.speakers?[0].firstName,
            surname: data?.speakers?[0].surname,
            avatarPath: data?.speakers?[0].avatar,
            avatarSize: AvatarSize.little,
          )
        else
          AppIcons.moreThanTwo(),
        const SizedBox(
          width: 8,
        ),
        Flexible(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  data?.speakers?.length == 1
                      ? (data?.speakers?[0].fullName ?? '')
                      : 'Группа спикеров',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
              if (data?.speakers?.length == 1)
                Text(
                  data?.speakers?[0].position ?? '',
                  style: const TextStyle(color: Colors.white, fontSize: 12),
                ),
            ],
          ),
        )
      ],
    );
  }
}

/// Контейнер с данными по спикерам.
class AnotherInfoContainer extends StatelessWidget {
  /// Конструкторктор [AnotherInfoContainer]
  const AnotherInfoContainer({
    required this.data,
    super.key,
  });

  /// Данные по спикеру.
  final Event? data;

  @override
  Widget build(final BuildContext context) {
    log(data.toString());
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            "${data?.startedAtTime ?? ''} - ${data?.endedAtTime ?? ''}",
            style: const TextStyle(fontSize: 12, color: Colors.white),
          ),
        ),
        const SizedBox(
          width: 8,
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Row(
              children: <Widget>[
                Text(
                  data?.place?.title ?? '',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 4),
                  child: AppIcons.mapPin(),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
