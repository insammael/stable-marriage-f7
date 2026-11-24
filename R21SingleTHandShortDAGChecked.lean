module

public import R21SingleTHandShortDAGCheck0
public import R21SingleTHandShortDAGCheck1
public import R21SingleTHandShortDAGCheck2

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local

theorem shortDAG_checked (mirror : Bool) (b : Fin 5) (i : Fin 11) :
    checkGraphNode (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) i=true := by
  fin_cases i
  · exact shortNode0_checked mirror b
  · exact shortNode1_checked mirror b
  · exact shortNode2_checked mirror b
  · exact shortNode3_checked mirror b
  · exact shortNode4_checked mirror b
  · exact shortNode5_checked mirror b
  · exact shortNode6_checked mirror b
  · exact shortNode7_checked mirror b
  · exact shortNode8_checked mirror b
  · exact shortNode9_checked mirror b
  · exact shortNode10_checked mirror b

theorem shortDAG_masses : ∀ (mirror : Bool) (i : Fin 11),(shortDAG mirror i).mass≤5 := by decide

theorem shortDAG_tail_bound (mirror : Bool) (b : Fin 5) {plan : List Move} {s t : PhysicalState}
    (h : PhysicalTrace (graphGuard (shortCompatible b) (shortRejected mirror b)) plan s t)
    (hs : s∈(shortDAG mirror 0).states) : eventCount plan+2≤5 := by
  have hb := handGraph_trace_bound (shortDAG mirror) (shortCompatible b) (shortRejected mirror b) 5
    (shortDAG_checked mirror b) (shortDAG_masses mirror) h 0 hs
  have hm : (shortDAG mirror 0).mass=2 := by cases mirror <;> rfl
  simpa only [hm] using! hb

#print axioms shortDAG_tail_bound
end F7Manuscript.R21SingleTHand
