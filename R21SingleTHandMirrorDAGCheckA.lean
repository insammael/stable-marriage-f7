module

public import R21SingleTHandMirrorDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem mirrorNodeA1_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (0 : Fin 61)=true := by decide
theorem mirrorNodeA2_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (1 : Fin 61)=true := by decide
theorem mirrorNodeA3_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (2 : Fin 61)=true := by decide
theorem mirrorNodeA4_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (3 : Fin 61)=true := by decide
theorem mirrorNodeA6_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (4 : Fin 61)=true := by decide
theorem mirrorNodeA7_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (5 : Fin 61)=true := by decide
theorem mirrorNodeA10_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (6 : Fin 61)=true := by decide
theorem mirrorNodeA11_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (7 : Fin 61)=true := by decide
theorem mirrorNodeA13_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (8 : Fin 61)=true := by decide
theorem mirrorNodeA15_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (9 : Fin 61)=true := by decide
end F7Manuscript.R21SingleTHand
