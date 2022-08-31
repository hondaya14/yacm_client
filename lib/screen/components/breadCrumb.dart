import 'package:flutter/material.dart';
import 'package:flutter_breadcrumb/flutter_breadcrumb.dart';

// パンクズリスト
Widget breadCrumb() {
  return BreadCrumb(
    items: <BreadCrumbItem>[
      BreadCrumbItem(content: const Icon(Icons.home_outlined)),
      BreadCrumbItem(content: const Text('Item1')),
      BreadCrumbItem(content: const Text('Item2')),
    ],
    divider: const Icon(Icons.chevron_right),
  );
}
