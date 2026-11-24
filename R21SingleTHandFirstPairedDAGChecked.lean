module

public import R21SingleTHandFirstPairedDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
theorem firstPairedDAG_checked : ∀ i : Fin 21, checkGraphNode firstPairedDAG firstPairedCompatible firstPairedRejected i=true := by
 intro i
 fin_cases i <;> decide +kernel
end F7Manuscript.R21SingleTHand
