module

public import R21SingleTHandDAGCheckA1

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem nodeA2_checked : checkGraphNode handDAG handCompatible handRejected (1 : Fin 61)=true := by decide
#print axioms nodeA2_checked
theorem nodeA3_checked : checkGraphNode handDAG handCompatible handRejected (2 : Fin 61)=true := by decide
#print axioms nodeA3_checked
theorem nodeA4_checked : checkGraphNode handDAG handCompatible handRejected (3 : Fin 61)=true := by decide
#print axioms nodeA4_checked
theorem nodeA6_checked : checkGraphNode handDAG handCompatible handRejected (4 : Fin 61)=true := by decide
#print axioms nodeA6_checked
theorem nodeA7_checked : checkGraphNode handDAG handCompatible handRejected (5 : Fin 61)=true := by decide
#print axioms nodeA7_checked
theorem nodeA10_checked : checkGraphNode handDAG handCompatible handRejected (6 : Fin 61)=true := by decide
#print axioms nodeA10_checked
theorem nodeA11_checked : checkGraphNode handDAG handCompatible handRejected (7 : Fin 61)=true := by decide
#print axioms nodeA11_checked
theorem nodeA13_checked : checkGraphNode handDAG handCompatible handRejected (8 : Fin 61)=true := by decide
#print axioms nodeA13_checked
theorem nodeA15_checked : checkGraphNode handDAG handCompatible handRejected (9 : Fin 61)=true := by decide
#print axioms nodeA15_checked
end F7Manuscript.R21SingleTHand
