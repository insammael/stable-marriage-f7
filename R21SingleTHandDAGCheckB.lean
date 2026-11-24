module

public import R21SingleTHandDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem nodeB1_checked : checkGraphNode handDAG handCompatible handRejected (10 : Fin 61)=true := by decide
#print axioms nodeB1_checked
theorem nodeB2_checked : checkGraphNode handDAG handCompatible handRejected (11 : Fin 61)=true := by decide
#print axioms nodeB2_checked
theorem nodeB3_checked : checkGraphNode handDAG handCompatible handRejected (12 : Fin 61)=true := by decide
#print axioms nodeB3_checked
theorem nodeB6_checked : checkGraphNode handDAG handCompatible handRejected (13 : Fin 61)=true := by decide
#print axioms nodeB6_checked
theorem nodeB7_checked : checkGraphNode handDAG handCompatible handRejected (14 : Fin 61)=true := by decide
#print axioms nodeB7_checked
theorem nodeB8_checked : checkGraphNode handDAG handCompatible handRejected (15 : Fin 61)=true := by decide
#print axioms nodeB8_checked
theorem nodeB11_checked : checkGraphNode handDAG handCompatible handRejected (16 : Fin 61)=true := by decide
#print axioms nodeB11_checked
end F7Manuscript.R21SingleTHand
