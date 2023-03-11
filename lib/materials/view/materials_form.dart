import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
import 'package:myevents/materials/materials.dart';
import 'package:myevents/materials/models/models.dart' as mat;
import 'package:url_launcher/url_launcher.dart';

/// Начальный экран [MaterialsForm]
class MaterialsForm extends StatefulWidget {
  /// Конструктор [MaterialsForm].
  MaterialsForm({
    super.key,
  });

  /// Route для[MaterialsForm].
  static Route<void> route() {
    return MaterialPageRoute<void>(builder: (final _) => MaterialsForm());
  }

  @override
  State<MaterialsForm> createState() => _MaterialsFormState();
}

class _MaterialsFormState extends State<MaterialsForm> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          controller: _scrollController,
          child: Column(
            children: <Widget>[
              SearchWidget(),
              BlocBuilder<MaterialsBloc, MaterialsState>(
                builder:
                    (final BuildContext context, final MaterialsState state) {
                  switch (state.status) {
                    case MaterialsStatus.initial:
                      return const Center(child: CircularProgressIndicator());
                    case MaterialsStatus.success:
                      if (state.materials.isEmpty) return const Center();
                      return ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: state.hasReachedMax
                            ? state.materials.length
                            : state.materials.length + 1,
                        itemBuilder: (final BuildContext context, final int i) {
                          return i >= state.materials.length
                              ? Center(child: const CircularProgressIndicator())
                              : MaterialItem(
                                  data: state.materials[i],
                                );
                        },
                      );

                    case MaterialsStatus.failure:
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(32, 0, 32, 20),
                        child: Container(
                          height: 130,
                          color: Colors.black,
                        ),
                      );

                    case MaterialsStatus.loading:
                      return const Center(child: CircularProgressIndicator());
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }

  void _onScroll() {
    if (_isBottom) {
      BlocProvider.of<MaterialsBloc>(context).add(FetchedMaterials());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final double maxScroll = _scrollController.position.maxScrollExtent;
    final double currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.6);
  }
}

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: TextField(
        style: const TextStyle(fontSize: 14),
        decoration: InputDecoration(
          suffixIcon: const Icon(
            Icons.search,
            color: Colors.black,
          ),
          contentPadding: const EdgeInsets.symmetric(horizontal: 10),
          hintText: 'Поиск...',
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xffD8D8D8)),
            borderRadius: BorderRadius.circular(30.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xffD8D8D8)),
            borderRadius: BorderRadius.circular(30.0),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xffD8D8D8)),
            borderRadius: BorderRadius.circular(30.0),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xffD8D8D8)),
            borderRadius: BorderRadius.circular(30.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color(0xffD8D8D8)),
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
      ),
    );
  }
}

class MaterialItem extends StatelessWidget {
  const MaterialItem({
    required this.data,
    super.key,
  });

  final mat.Material data;

  @override
  Widget build(final BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            data.title ?? '',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 4,
          ),
          HtmlWidget(
            data.description ?? '',
            onTapUrl: (final String url) => launchUrl(Uri.parse(url)),
          ),
          SizedBox(
            height: 10,
          ),
          ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: data.resources?.length,
              itemBuilder: (context, i) {
                return DownloadButton(data: data.resources?[i]);
              })
        ],
      ),
    );
  }
}

class DownloadButton extends StatefulWidget {
  var data;
  DownloadButton({
    Key? key,
    this.data,
  }) : super(key: key);

  @override
  State<DownloadButton> createState() => _DownloadButtonState();
}

class _DownloadButtonState extends State<DownloadButton> {
  bool isLoading = false;

  // Future openFile({url, fileName}) async {
  //   setState(() {
  //     isLoading = true;
  //   });
  //   final file = await downloadFile(url, fileName);
  //   if (file == null) return;
  //   setState(() {
  //     isLoading = false;
  //   });
  //   OpenFile.open(file.path);
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

  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 6),
      width: double.infinity,
      child: ElevatedButton(
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
                borderRadius: BorderRadius.circular(50))),
        child:
            // isLoading
            //     ? CircularProgressIndicator()
            //     :
            Text(
          'Скачать ${widget.data.fullFileName}',
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
