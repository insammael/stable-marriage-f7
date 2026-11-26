module

public import R21SingleTHandMirrorDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem mirrorNodeB1_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (10 : Fin 61)=true := by decide
theorem mirrorNodeB2_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (11 : Fin 61)=true := by decide
theorem mirrorNodeB3_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (12 : Fin 61)=true := by decide
theorem mirrorNodeB6_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (13 : Fin 61)=true := by decide
theorem mirrorNodeB7_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (14 : Fin 61)=true := by decide
theorem mirrorNodeB8_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (15 : Fin 61)=true := by decide
theorem mirrorNodeB11_checked : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected (16 : Fin 61)=true := by decide
end F7Manuscript.R21SingleTHand
