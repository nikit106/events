import 'dart:html';

import 'package:flutter/material.dart';

import 'package:path_provider/path_provider.dart';

class DownloadButton extends StatefulWidget {
  DownloadButton({final Key? key, this.data, this.isDownloadButton = false})
      : super(key: key);

  var data;
  final bool isDownloadButton;

  @override
  State<DownloadButton> createState() => _DownloadButtonState();
}

class _DownloadButtonState extends State<DownloadButton> {
  // bool isLoading = false;

  // Future openFile({url, fileName}) async {
  //   setState(() {
  //     isLoading = true;
  //   });
  //   final File file = await downloadFile(url.toString(), fileName.toString());
  //   if (file == null) return;
  //   setState(() {
  //     isLoading = false;
  //   });
  //   OpenFilex.open(file.relativePath);
  // }

  // Future<File> downloadFile(String url, String name) async {
  //   try {
  //     final String token = await storage.read(key: "access");
  //     final appStorage = await getApplicationDocumentsDirectory();
  //     final file = File('${appStorage.path}/$name');

  //     final response = await dioService.Dio().get(url,
  //         options: dioService.Options(
  //           responseType: dioService.ResponseType.bytes,
  //           followRedirects: true,
  //           headers: {
  //             "Content-Type": "application/json",
  //             "Authorization": token
  //           },
  //         ));

  //     final raf = file.openSync(mode: FileMode.write);

  //     raf.writeFromSync(response.data);
  //     await raf.close();
  //     return file;
  //   } catch (e) {
  //     print("$e");
  //     isLoading = false;
  //     return null;
  //   }
  // }

  Widget build(final BuildContext context) {
    return ElevatedButton(
      onPressed: () => {
        // openFile(
        //     url: widget.data['link'], fileName: widget.data['fullFileName']),
      },
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
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
        'Скачать ${widget.data.fullFileName}',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
