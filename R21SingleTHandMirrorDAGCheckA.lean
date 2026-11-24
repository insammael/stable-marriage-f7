module

public import R21SingleTHandMirrorDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem mirrorNodeA1_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (0 : Fin 61)=true := by decide
#print axioms mirrorNodeA1_checked
theorem mirrorNodeA2_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (1 : Fin 61)=true := by decide
#print axioms mirrorNodeA2_checked
theorem mirrorNodeA3_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (2 : Fin 61)=true := by decide
#print axioms mirrorNodeA3_checked
theorem mirrorNodeA4_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (3 : Fin 61)=true := by decide
#print axioms mirrorNodeA4_checked
theorem mirrorNodeA6_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (4 : Fin 61)=true := by decide
#print axioms mirrorNodeA6_checked
theorem mirrorNodeA7_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (5 : Fin 61)=true := by decide
#print axioms mirrorNodeA7_checked
theorem mirrorNodeA10_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (6 : Fin 61)=true := by decide
#print axioms mirrorNodeA10_checked
theorem mirrorNodeA11_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (7 : Fin 61)=true := by decide
#print axioms mirrorNodeA11_checked
theorem mirrorNodeA13_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (8 : Fin 61)=true := by decide
#print axioms mirrorNodeA13_checked
theorem mirrorNodeA15_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (9 : Fin 61)=true := by decide
#print axioms mirrorNodeA15_checked
end F7Manuscript.R21SingleTHand
