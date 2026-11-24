module

public import R21GJointGroupCharge
public import R21FourOutsiderOneGCharge
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open scoped Classical

theorem actual_r21_four_one_G_count {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 4)
    (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0) :
    stableCount I ≤ 85 := by
  apply actual_r21_four_one_G_count_of_large_charge C hn h221 h311 hu hb hc
  let E := globalThresholdEnumeration C h221 h311
  intro j _
  have hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    apply (actualGlobalMacroKind_spec C E j).1.mp
    simp only [actualGlobalMacroKind,Finset.card_eq_zero.mp hc,Finset.notMem_empty,if_false]
  exact actual_G_joint_charge_ge_three_times_group C hn h311 E j hg _

#print axioms actual_r21_four_one_G_count
end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

theorem r21_four_outsiders_one_G_leaf (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 4 1 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 4 1 0
  intro C htr h221 h311 hn _ hu hb hc
  letI := htr
  exact actual_r21_four_one_G_count C hn h221 h311 hu hb hc

#print axioms r21_four_outsiders_one_G_leaf
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
