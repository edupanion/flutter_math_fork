import 'dart:math' as math;

import 'package:flutter/cupertino.dart';
import '../options.dart';
import '../syntax_tree.dart';


class EquationArrayRowNode extends EquationRowNode {
  
}

class EquationArrayNode extends SlotableNode<EquationArrayRowNode> {
  @override
  List<BuildResult> buildWidget(
      Options options, List<List<BuildResult>> childBuildResults){
    // TODO: implement buildWidget
    throw UnimplementedError();
  }

  @override
  List<Options> computeChildOptions(Options options) {
    // TODO: implement computeChildOptions
    throw UnimplementedError();
  }

  @override
  List<EquationArrayRowNode> computeChildren() {
    // TODO: implement computeChildren
    throw UnimplementedError();
  }

  @override
  // TODO: implement leftType
  AtomType get leftType => throw UnimplementedError();

  @override
  // TODO: implement rightType
  AtomType get rightType => throw UnimplementedError();

  @override
  bool shouldRebuildWidget(Options oldOptions, Options newOptions) {
    // TODO: implement shouldRebuildWidget
    throw UnimplementedError();
  }

  @override
  ParentableNode<EquationArrayRowNode> updateChildren(List<EquationArrayRowNode> newChildren) {
    // TODO: implement updateChildren
    throw UnimplementedError();
  }
  
  
}