import 'extrinsic_classes/tree.dart';
import 'intrinsic_classes/tree_type_factory.dart';

class Forest {
  final treesList = <Tree>[];

  void plantTree({
    required double x,
    required double y,
    required String treeName,
    required String treeColor,
  }) {
    final treeType = TreeTypeFactory.getTreeType(treeName, treeColor);
    treesList.add(Tree(x: x, y: y, treeType: treeType));
  }

  void drawTree() {
    for (var tree in treesList) {
      tree.drawTree();
    }
  }
}
