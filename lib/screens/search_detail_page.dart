import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:wiki_flutter_app/models/search_model.dart';
import 'package:wiki_flutter_app/utils/extensions.dart';

/// SearchDetailPage is the class that shows the details of the search
class SearchDetailPage extends StatefulWidget {
  const SearchDetailPage({super.key, required this.data});

  final PagesBean data;

  @override
  State<SearchDetailPage> createState() => _SearchDetailPageState();
}

class _SearchDetailPageState extends State<SearchDetailPage> {
  /// web view controller to load the web view
  late final WebViewController controller;

  /// [isLoading] is the value notifier to show the loading indicator
  ValueNotifier<bool> isLoading = ValueNotifier<bool>(true);

  @override
  void initState() {
    super.initState();
    setController();
  }

  /// [setController] is the method to set the controller
  /// for the web view
  void setController() {
    controller = WebViewController()
      ..setNavigationDelegate(NavigationDelegate(
        onPageFinished: (String url) {
          isLoading.value = false;
        },
      ))
      ..loadRequest(
        Uri.parse('https://en.wikipedia.org/wiki/?curid=${widget.data.id}'),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        title: Text(
          widget.data.title?.removeUnderscore ?? "",
        ),
      ),
      body: Column(
        children: [
          ValueListenableBuilder<bool>(
            valueListenable: isLoading,
            builder: (BuildContext context, bool value, Widget? child) {
              return value
                  ? const LinearProgressIndicator()
                  : const SizedBox.shrink();
            },
          ),
          Expanded(
            child: WebViewWidget(
              controller: controller,
            ),
          ),
        ],
      ),
    );
  }
}
