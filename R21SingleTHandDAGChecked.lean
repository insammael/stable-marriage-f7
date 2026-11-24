module

public import R21SingleTHandDAGCheckA
public import R21SingleTHandDAGCheckB
public import R21SingleTHandDAGCheckC
public import R21SingleTHandDAGCheckD
public import R21SingleTHandDAGCheckE
public import R21SingleTHandDAGCheckF

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local
theorem handDAG_checked (i : Fin 61) : checkGraphNode handDAG handCompatible handRejected i=true := by
  fin_cases i
  · exact nodeA1_checked
  · exact nodeA2_checked
  · exact nodeA3_checked
  · exact nodeA4_checked
  · exact nodeA6_checked
  · exact nodeA7_checked
  · exact nodeA10_checked
  · exact nodeA11_checked
  · exact nodeA13_checked
  · exact nodeA15_checked
  · exact nodeB1_checked
  · exact nodeB2_checked
  · exact nodeB3_checked
  · exact nodeB6_checked
  · exact nodeB7_checked
  · exact nodeB8_checked
  · exact nodeB11_checked
  · exact nodeC1_checked
  · exact nodeC2_checked
  · exact nodeC3_checked
  · exact nodeC4_checked
  · exact nodeC5_checked
  · exact nodeC6_checked
  · exact nodeC10_checked
  · exact nodeC11_checked
  · exact nodeC12_checked
  · exact nodeD1_checked
  · exact nodeD2_checked
  · exact nodeD3_checked
  · exact nodeD5_checked
  · exact nodeD6_checked
  · exact nodeD8_checked
  · exact nodeD9_checked
  · exact nodeD11_checked
  · exact nodeD12_checked
  · exact nodeD13_checked
  · exact nodeD17_checked
  · exact nodeD19_checked
  · exact nodeD21_checked
  · exact nodeD23_checked
  · exact nodeD24_checked
  · exact nodeE1_checked
  · exact nodeE2_checked
  · exact nodeE3_checked
  · exact nodeE5_checked
  · exact nodeE8_checked
  · exact nodeE9_checked
  · exact nodeE10_checked
  · exact nodeE13_checked
  · exact nodeE14_checked
  · exact nodeE16_checked
  · exact nodeE17_checked
  · exact nodeF1_checked
  · exact nodeF2_checked
  · exact nodeF3_checked
  · exact nodeF4_checked
  · exact nodeF5_checked
  · exact nodeF7_checked
  · exact nodeF8_checked
  · exact nodeF11_checked
  · exact nodeF12_checked
theorem handDAG_masses : ∀ i : Fin 61,(handDAG i).mass≤6 := by decide
theorem handDAG_normal_bound {plan : List Move} {s t : PhysicalState}
    (h : PhysicalTrace (graphGuard handCompatible handRejected) plan s t)
    (i : Fin 61) (hi : s∈(handDAG i).states) : eventCount plan+(handDAG i).mass≤6 :=
  handGraph_trace_bound handDAG handCompatible handRejected 6 handDAG_checked handDAG_masses h i hi
#print axioms handDAG_normal_bound
end F7Manuscript.R21SingleTHand
