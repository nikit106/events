// import 'dart:io';

import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/dio.dart' as dioService;
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:myevents/materials/models/models.dart' as mat;

import 'package:path_provider/path_provider.dart';
import 'package:url_launcher/url_launcher.dart';

/// Материал.
class MaterialItem extends StatelessWidget {
  /// Конструктор [MaterialItem].
  const MaterialItem({
    required this.data,
    super.key,
  });

  final mat.Material data;

  Future openFile(final String url, final String fileName) async {
    final File? file = await downloadFile(url, fileName);
    if (file == null) return;

    // OpenFilex.open(file.path);
  }

  Future<File?> downloadFile(final String url, final String name) async {
    try {
      final Directory appStorage = await getApplicationDocumentsDirectory();
      final File file = File('${appStorage.path}/$name');

      final Response response = await dioService.Dio().get(url,
          options: dioService.Options(
            responseType: dioService.ResponseType.bytes,
            followRedirects: true,
            headers: {
              "Content-Type": "application/json",
              // "Authorization": token
            },
          ));

      final raf = file.openSync(mode: FileMode.write);

      raf.writeFromSync(response.data as List<int>);
      await raf.close();
      return file;
    } catch (e) {
      return null;
    }
  }

  @override
  Widget build(final BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            data.title ?? '',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          HtmlWidget(
            data.description ?? '',
            onTapUrl: (final String url) => launchUrl(Uri.parse(url)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: data.resources?.length,
            itemBuilder: (final BuildContext context, final int i) {
              return ElevatedButton(
                onPressed: () => {
                  openFile(
                    data.resources?[i].link ?? '',
                    data.resources?[i].fullFileName ?? '',
                  ),
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  elevation: 0,
                  side: const BorderSide(
                    width: 2.0,
                    color: Color(0xffD8D8D8),
                  ),
                  fixedSize: const Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child:
                    // isLoading
                    //     ? CircularProgressIndicator()
                    //     :
                    Text(
                  'Скачать ${data.resources?[i].fullFileName ?? "-----"}',
                  style: const TextStyle(color: Colors.black),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
