module

public import R21SingleTHandOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Original single-T leaf from the actual common-anchor hand proof. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open R21CrownDeficitCertificate TripleCoordinateLattice
open scoped Classical

private def countEventDecEq (I : Profile 7) : DecidableEq (Event I) := inferInstance
private def countEventDecLe (I : Profile 7) : DecidableLE (Event I) := inferInstance

private theorem count_with_event_decisions {I : Profile 7} [Nonempty (StableMatching I)]
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (hn : Fintype.card (Event I) = 21)
      (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
      (outsideTripleVertices C).card = 0 → (isolatedDouble C).card = 0 →
      (byLabel C 3).card = 1 → stableCount I ≤ 85 := by
  have heq : dEq = countEventDecEq I := Subsingleton.elim _ _
  have hle : dLe = countEventDecLe I := Subsingleton.elim _ _
  subst dEq
  subst dLe
  dsimp -failIfUnchanged only [countEventDecEq, countEventDecLe]
  exact actual_r21_single_T_count_hand

attribute [local instance] eventDecEq eventDecLe

theorem r21LeafObligation_zero_zero_one_hand (I : Profile 7)
    [Nonempty (StableMatching I)] :
    R21LeafObligation I 0 0 1 := by
  intro C hC h221 h311 hn _ hu hG hT
  exact count_with_event_decisions (eventDecEq I) (eventDecLe I) C hn h221 h311 hu hG hT

theorem r21LeafObligation_zero_zero_one_of_check (I : Profile 7)
    [Nonempty (StableMatching I)] (_hcheck : checkAll = true) :
    R21LeafObligation I 0 0 1 := r21LeafObligation_zero_zero_one_hand I

theorem r21LeafObligation_zero_zero_one_native (I : Profile 7)
    [Nonempty (StableMatching I)] : R21LeafObligation I 0 0 1 :=
  r21LeafObligation_zero_zero_one_hand I

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
