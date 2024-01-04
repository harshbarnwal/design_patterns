import '../intrinsic_classes/tree_type.dart';

class Tree {
  final double x;
  final double y;
  final TreeType treeType;

  Tree({required this.x, required this.y, required this.treeType});

  void drawTree() {
    print(
        "Tree name ${treeType.name} of color ${treeType.color} drawn at x, y co-ordinate $x and $y");
  }
}
