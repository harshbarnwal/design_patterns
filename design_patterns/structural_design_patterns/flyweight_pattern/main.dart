import 'dart:math';

import 'forest.dart';

void main() {
  Random random = Random();
  final treeNames = ["Banyan", "Ash", "Beech", "Pine", "Cypress"];
  final treeColors = [
    "Olive Green",
    "Moss Green",
    "Khaki Green",
    "Sage Green",
    "Hunter Green",
  ];

  String getTreeName(int index) {
    return treeNames[index % treeNames.length];
  }

  String getTreeColor(int index) {
    return treeColors[index];
  }

  int getRandomIndex() {
    return random.nextInt(5);
  }

  // creating multiple trees using flyweight method
  final forest = Forest();
  for (int i = 0; i < 1000; i++) {
    forest.plantTree(
      x: i * 0.01,
      y: i * 0.04,
      treeName: getTreeName(getRandomIndex()),
      treeColor: getTreeColor(getRandomIndex()),
    );
  }

  // all trees are planted, now drawing the trees
  forest.drawTree();
}
