import 'package:flutter/material.dart';
import 'package:k8sapi/model/io_k8s_apimachinery_pkg_apis_meta_v1_object_meta.dart';

typedef void LabelOnPress(String key, String value);

const ignoredKeys = [
  'controller-revision-hash',
  'controller-uid',
  'job-name',
  'pod-template-hash',
  'statefulset.kubernetes.io/pod-name',
];

class LabelListWidget extends StatelessWidget {
  final IoK8sApimachineryPkgApisMetaV1ObjectMeta metadata;
  final LabelOnPress onPress;

  const LabelListWidget({
    Key key,
    @required this.metadata,
    this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => (metadata.labels?.length ?? 0) > 0
      ? Theme(
          child: Wrap(
            children: metadata.labels.entries
                .where((entry) => ignoredKeys.indexOf(entry.key) == -1)
                .map((entry) => _buildChip(entry.key, entry.value))
                .toList(growable: false),
            spacing: 8,
            runSpacing: 8,
          ),
          data: _buildThemeData(context),
        )
      : const SizedBox.shrink();

  Widget _buildChip(String key, String value) {
    final text = "$key: $value";
    final label = Text(text, maxLines: 1, overflow: TextOverflow.ellipsis);
    final materialTapTargetSize = MaterialTapTargetSize.shrinkWrap;

    if (onPress == null) {
      return Chip(
        label: label,
        materialTapTargetSize: materialTapTargetSize,
      );
    }

    return ActionChip(
      label: label,
      materialTapTargetSize: materialTapTargetSize,
      onPressed: () => onPress(key, value),
    );
  }

  ThemeData _buildThemeData(BuildContext context) {
    final data = Theme.of(context);
    final chip = data.chipTheme;
    final textStyle = DefaultTextStyle.of(context).style;
    return data.copyWith(
      chipTheme: chip.copyWith(
        labelPadding: chip.labelPadding / 2,
        labelStyle: textStyle.copyWith(fontSize: textStyle.fontSize * .9),
        padding: chip.padding / 2,
      ),
    );
  }
}
