import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:payu/payu.dart';

import 'package:example/features/demo_features/demo_feature.dart';
import 'package:example/features/demo_features/demo_features_controller.dart';

class DemoFeaturesPage extends GetView<DemoFeaturesController> {
  const DemoFeaturesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final demoFeatures = DemoFeature.all;

    return Scaffold(
      appBar: AppBar(
        title: PayuImage.logo(),
        actions: [
          IconButton(
            onPressed: () => controller.didTapEnvironments(),
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: ListView.separated(
        padding: const EdgeInsets.only(top: 16.0),
        itemBuilder: (context, index) => ListTile(
          title: Text(demoFeatures[index].name),
          subtitle: Text(demoFeatures[index].description),
          onTap: () => controller.didTapFeature(demoFeatures[index].type),
        ),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: demoFeatures.length,
      ),
    );
  }
}
