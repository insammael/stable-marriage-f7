module

public import R21SingleTHandShortDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem shortNode0_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (0:Fin 11)=true := by decide
#print axioms shortNode0_checked
theorem shortNode3_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (3:Fin 11)=true := by decide
#print axioms shortNode3_checked
theorem shortNode6_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (6:Fin 11)=true := by decide
#print axioms shortNode6_checked
theorem shortNode9_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (9:Fin 11)=true := by decide
#print axioms shortNode9_checked
end F7Manuscript.R21SingleTHand
