module

public import R21SingleTHandDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem nodeF1_checked : checkGraphNode handDAG handCompatible handRejected (52 : Fin 61)=true := by decide
theorem nodeF2_checked : checkGraphNode handDAG handCompatible handRejected (53 : Fin 61)=true := by decide
theorem nodeF3_checked : checkGraphNode handDAG handCompatible handRejected (54 : Fin 61)=true := by decide
theorem nodeF4_checked : checkGraphNode handDAG handCompatible handRejected (55 : Fin 61)=true := by decide
theorem nodeF5_checked : checkGraphNode handDAG handCompatible handRejected (56 : Fin 61)=true := by decide
theorem nodeF7_checked : checkGraphNode handDAG handCompatible handRejected (57 : Fin 61)=true := by decide
theorem nodeF8_checked : checkGraphNode handDAG handCompatible handRejected (58 : Fin 61)=true := by decide
theorem nodeF11_checked : checkGraphNode handDAG handCompatible handRejected (59 : Fin 61)=true := by decide
theorem nodeF12_checked : checkGraphNode handDAG handCompatible handRejected (60 : Fin 61)=true := by decide
end F7Manuscript.R21SingleTHand
