module

public import F7Manuscript.ActualGlobalNormalRunData
public import F7Manuscript.GenericFirstNormalRunPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]

/-- The canonical cuts have the original single T threshold as their separator. -/
theorem r21_single_T_canonical_cut_positions
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    let R0 := globalNormalRunInterval C E 0
    let R1 := globalNormalRunInterval C E (Fin.last (macroPositions C E).card)
    let Q0 := @actualGlobalNormalRunCut I C hB h221 h311 0
    let Q1 := @actualGlobalNormalRunCut I C hB h221 h311 (Fin.last _)
    ∃ n : Fin (thresholdLength C),
      (labels C (GenericThresholdPath.eventAt C E n)).card = 3 ∧
      R0.left = 0 ∧ R0.right = n.castSucc ∧ R1.left = n.succ ∧
      R1.right = Fin.last (thresholdLength C) ∧
      Q0 = globalIntroducedPast C E n.val ∧
      Q1 = pathSegment C (GenericThresholdPath.path C E) n.succ
        (Fin.last (thresholdLength C)) := by
  dsimp -failIfUnchanged only
  let E := globalThresholdEnumeration C h221 h311
  have hM : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by omega⟩
  let n := macroPosition C E j
  have hj0 : j.castSucc = (0 : Fin ((macroPositions C E).card + 1)) := Fin.ext rfl
  have hj1 : j.succ = Fin.last (macroPositions C E).card := Fin.ext hM.symm
  have hlabel : (labels C (GenericThresholdPath.eventAt C E n)).card = 3 := by
    rcases macroPosition_is_macro C E j with h | h
    · rw [Finset.card_eq_zero.mp hG] at h
      exact (Finset.notMem_empty _ h).elim
    · exact (Finset.mem_filter.mp h).2
  have hL0 : (globalNormalRunInterval C E 0).left = 0 :=
    Fin.ext (normalRunLeft_zero C E)
  have hR0 : (globalNormalRunInterval C E 0).right = n.castSucc :=
    Fin.ext (hj0 ▸ normalRunRight_castSucc C E j)
  have hL1 : (globalNormalRunInterval C E (Fin.last (macroPositions C E).card)).left =
      n.succ := Fin.ext (hj1 ▸ normalRunLeft_succ C E j)
  have hR1 : (globalNormalRunInterval C E (Fin.last (macroPositions C E).card)).right =
      Fin.last (thresholdLength C) :=
    Fin.ext (normalRunRight_last C E)
  refine ⟨n, hlabel, hL0, hR0, hL1, hR1, ?_, ?_⟩
  · unfold actualGlobalNormalRunCut
    dsimp -failIfUnchanged only
    have hprefix := first_normal_run_window_eq_prefix_same_decisions C h221 h311 E j hM
    have hfirst : (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1)) = 0 :=
      Fin.ext (Fin.val_zero _).symm
    rw [hfirst] at hprefix
    exact hprefix
  · unfold actualGlobalNormalRunCut
    dsimp -failIfUnchanged only
    rw [hL1, hR1]


end
end F7Manuscript.TripleCoordinateLattice
