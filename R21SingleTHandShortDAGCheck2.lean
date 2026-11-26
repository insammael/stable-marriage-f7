module

public import R21SingleTHandShortDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem shortNode2_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (2:Fin 11)=true := by decide
theorem shortNode5_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (5:Fin 11)=true := by decide
theorem shortNode8_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (8:Fin 11)=true := by decide
end F7Manuscript.R21SingleTHand
