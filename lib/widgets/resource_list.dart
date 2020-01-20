import 'dart:math';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:k8s2go/widgets/metadata/label_list.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';

typedef Widget ResourceBuilder<T>(BuildContext context, T resource);
typedef Future<Iterable<T>> ResourceGetter<T>(CancelToken cancelToken);

class ResourceListWidget<T> extends StatefulWidget {
  final ResourceBuilder<T> builder;
  final ResourceGetter<T> getter;

  ResourceListWidget({
    @required this.builder,
    @required this.getter,
  });

  @override
  State<ResourceListWidget<T>> createState() => _ResourceListState<T>();

  static Widget buildItem(IoK8sApimachineryPkgApisMetaV1ObjectMeta metadata) =>
      Card(
        child: ListTile(
          title: Text(metadata.name),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: LabelListWidget(metadata: metadata),
          ),
        ),
      );
}

class _ResourceListState<T> extends State<ResourceListWidget<T>> {
  final CancelToken cancelToken = CancelToken();

  List<T> items;

  @override
  void initState() {
    super.initState();

    widget.getter(cancelToken).then((result) => setState(() {
          items = [];
          items.addAll(result);
        }));
  }

  @override
  void dispose() {
    super.dispose();
    cancelToken.cancel();
  }

  @override
  Widget build(BuildContext context) => ListView.builder(
        itemBuilder: _buildItem,
        itemCount: max(1, items?.length ?? 0),
      );

  Widget _buildItem(BuildContext context, int index) {
    if (items == null)
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: CircularProgressIndicator(),
        ),
      );

    if (items.length == 0)
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Text('There is nothing to display here.'),
        ),
      );

    return widget.builder(context, items[index]);
  }
}
