module

public import F7Manuscript.ActualR21PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A small R21 actual-caller adapter for the one-G/no-outsider leaf.
It exposes the literal macro index and boundary context needed by the existing
R21 G-credit theorem. This is a credit witness only, not a stable-count bound
or a closure of the one-G leaf. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r21_one_G_actual_credit_witness
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
      ∃ H : BoundaryCoreContext C
        (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
        (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ),
      (3 : ℤ) ≤ macroIntroductionCredit C
        (globalThresholdEnumeration C h221 h311) j -
        (normalRunPriorCross C (globalThresholdEnumeration C h221 h311) j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  have hm : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hm]; omega⟩
  rcases macroPosition_is_macro C E j with hGj | hTj
  · have hlabels : (labels C (GenericThresholdPath.eventAt C E
        (macroPosition C E j))).card = 2 :=
      (by simp -failIfUnchanged only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hGj; exact hGj.1)
    obtain ⟨i,k,hik,hlab⟩ := Finset.card_eq_two.mp hlabels
    have hthird : ∀ i k : Fin 3, i ≠ k → ∃ c : Fin 3, c ≠ i ∧ c ≠ k := by decide
    obtain ⟨c,hci,hck⟩ := hthird i k hik
    let H := Classical.choice (boundary_core_context_exists C h221 h311
      (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ))
    refine ⟨j,H,?_⟩
    exact actual_r21_no_outsider_G_macro_credit_after_prior C hn h221 h311 hu
      j i k c hik hci hck hlab hGj H
  · have hcard := (Finset.mem_filter.mp hTj).2
    have hempty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
    rw [hempty] at hTj
    simp at hTj

#print axioms r21_one_G_actual_credit_witness
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
