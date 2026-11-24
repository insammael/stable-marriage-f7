module

public import R21OneGCutMeet

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]

/-- The canonical cuts have the original single G threshold as their separator. -/
theorem r21_single_G_cuts_at_chosen_macro
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card) :
    let E := globalThresholdEnumeration C h221 h311
    let R0 := globalNormalRunInterval C E 0
    let R1 := globalNormalRunInterval C E (Fin.last (macroPositions C E).card)
    let Q0 := @actualGlobalNormalRunCut I C hB h221 h311 0
    let Q1 := @actualGlobalNormalRunCut I C hB h221 h311 (Fin.last _)
    let n := macroPosition C E j
    (labels C (GenericThresholdPath.eventAt C E n)).card = 2 ∧
      R0.left = 0 ∧ R0.right = n.castSucc ∧ R1.left = n.succ ∧
      R1.right = Fin.last (thresholdLength C) ∧
      Q0 = globalIntroducedPast C E n.val ∧
      Q1 = pathSegment C (GenericThresholdPath.path C E) n.succ
        (Fin.last (thresholdLength C)) := by
  dsimp -failIfUnchanged only
  let E := globalThresholdEnumeration C h221 h311
  have hM : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let n := macroPosition C E j
  have hjl : j.val < (macroPositions C E).card := j.isLt
  have hjz : j.val=0 := by omega
  have hj0 : j.castSucc = (0 : Fin ((macroPositions C E).card + 1)) := Fin.ext hjz
  have hj1 : j.succ = Fin.last (macroPositions C E).card := Fin.ext (by change j.val+1=(macroPositions C E).card; rw [hjz,hM])
  have hlabel : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 := by
    rcases macroPosition_is_macro C E j with h | h
    · exact (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at h; exact h.1)
    · rw [Finset.card_eq_zero.mp hT] at h
      exact (Finset.notMem_empty _ h).elim
  have hL0 : (globalNormalRunInterval C E 0).left = 0 :=
    Fin.ext (normalRunLeft_zero C E)
  have hR0 : (globalNormalRunInterval C E 0).right = n.castSucc :=
    Fin.ext (hj0 ▸ normalRunRight_castSucc C E j)
  have hL1 : (globalNormalRunInterval C E (Fin.last (macroPositions C E).card)).left =
      n.succ := Fin.ext (hj1 ▸ normalRunLeft_succ C E j)
  have hR1 : (globalNormalRunInterval C E (Fin.last (macroPositions C E).card)).right =
      Fin.last (thresholdLength C) :=
    Fin.ext (normalRunRight_last C E)
  refine ⟨hlabel, hL0, hR0, hL1, hR1, ?_, ?_⟩
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

#print axioms r21_single_G_cuts_at_chosen_macro

end
end F7Manuscript.TripleCoordinateLattice
