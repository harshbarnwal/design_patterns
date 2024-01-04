import 'package:collection/collection.dart';

import 'tree_type.dart';

class TreeTypeFactory {
  static final treeList = <TreeType>[];

  static TreeType getTreeType(String treeName, String color) {
    TreeType? treeType = treeList.firstWhereOrNull((element) {
      return element.name == treeName && element.color == color;
    });
    if (treeType == null) {
      treeType = TreeType(treeName, color);
      treeList.add(treeType);
    }
    return treeType;
  }

}