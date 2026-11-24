module

public import R21SingleTHandShortDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
theorem shortNode1_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (1:Fin 11)=true := by decide
#print axioms shortNode1_checked
theorem shortNode4_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (4:Fin 11)=true := by decide
#print axioms shortNode4_checked
theorem shortNode7_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (7:Fin 11)=true := by decide
#print axioms shortNode7_checked
theorem shortNode10_checked : ∀ (mirror : Bool) (b : Fin 5),checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) (10:Fin 11)=true := by decide
#print axioms shortNode10_checked
end F7Manuscript.R21SingleTHand
