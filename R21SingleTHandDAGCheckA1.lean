module

public import R21SingleTHandDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem nodeA1_checked : checkGraphNode handDAG handCompatible handRejected (0 : Fin 61)=true := by decide
#print axioms nodeA1_checked
end F7Manuscript.R21SingleTHand
