module

public import R21SingleTHandMirrorDAGCheckA
public import R21SingleTHandMirrorDAGCheckB
public import R21SingleTHandMirrorDAGCheckC
public import R21SingleTHandMirrorDAGCheckD
public import R21SingleTHandMirrorDAGCheckE
public import R21SingleTHandMirrorDAGCheckF

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local
theorem mirrorDAG_checked (i : Fin 61) : checkGraphNode mirrorDAG mirrorCompatible mirrorRejected i=true := by
  fin_cases i
  · exact mirrorNodeA1_checked
  · exact mirrorNodeA2_checked
  · exact mirrorNodeA3_checked
  · exact mirrorNodeA4_checked
  · exact mirrorNodeA6_checked
  · exact mirrorNodeA7_checked
  · exact mirrorNodeA10_checked
  · exact mirrorNodeA11_checked
  · exact mirrorNodeA13_checked
  · exact mirrorNodeA15_checked
  · exact mirrorNodeB1_checked
  · exact mirrorNodeB2_checked
  · exact mirrorNodeB3_checked
  · exact mirrorNodeB6_checked
  · exact mirrorNodeB7_checked
  · exact mirrorNodeB8_checked
  · exact mirrorNodeB11_checked
  · exact mirrorNodeC1_checked
  · exact mirrorNodeC2_checked
  · exact mirrorNodeC3_checked
  · exact mirrorNodeC4_checked
  · exact mirrorNodeC5_checked
  · exact mirrorNodeC6_checked
  · exact mirrorNodeC10_checked
  · exact mirrorNodeC11_checked
  · exact mirrorNodeC12_checked
  · exact mirrorNodeD1_checked
  · exact mirrorNodeD2_checked
  · exact mirrorNodeD3_checked
  · exact mirrorNodeD5_checked
  · exact mirrorNodeD6_checked
  · exact mirrorNodeD8_checked
  · exact mirrorNodeD9_checked
  · exact mirrorNodeD11_checked
  · exact mirrorNodeD12_checked
  · exact mirrorNodeD13_checked
  · exact mirrorNodeD17_checked
  · exact mirrorNodeD19_checked
  · exact mirrorNodeD21_checked
  · exact mirrorNodeD23_checked
  · exact mirrorNodeD24_checked
  · exact mirrorNodeE1_checked
  · exact mirrorNodeE2_checked
  · exact mirrorNodeE3_checked
  · exact mirrorNodeE5_checked
  · exact mirrorNodeE8_checked
  · exact mirrorNodeE9_checked
  · exact mirrorNodeE10_checked
  · exact mirrorNodeE13_checked
  · exact mirrorNodeE14_checked
  · exact mirrorNodeE16_checked
  · exact mirrorNodeE17_checked
  · exact mirrorNodeF1_checked
  · exact mirrorNodeF2_checked
  · exact mirrorNodeF3_checked
  · exact mirrorNodeF4_checked
  · exact mirrorNodeF5_checked
  · exact mirrorNodeF7_checked
  · exact mirrorNodeF8_checked
  · exact mirrorNodeF11_checked
  · exact mirrorNodeF12_checked
theorem mirrorDAG_masses : ∀ i : Fin 61,(mirrorDAG i).mass≤6 := by decide
theorem mirrorDAG_normal_bound {plan : List Move} {s t : PhysicalState}
    (h : PhysicalTrace (graphGuard mirrorCompatible mirrorRejected) plan s t)
    (i : Fin 61) (hi : s∈(mirrorDAG i).states) : eventCount plan+(mirrorDAG i).mass≤6 :=
  handGraph_trace_bound mirrorDAG mirrorCompatible mirrorRejected 6 mirrorDAG_checked mirrorDAG_masses h i hi
#print axioms mirrorDAG_normal_bound
end F7Manuscript.R21SingleTHand
