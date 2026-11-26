module

public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.CenterPlanAnchoring
public import Q0FourteenShape

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual R2 q=0 charts inherit the saved fourteen-center ABA shape, and
that shape supplies the third distinct initial color needed for first-three
orientation normalization. -/

namespace F7Manuscript.ActualQ0FourteenShape
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge
open F7Manuscript.EventFrontierEnumeration
open F7Manuscript.EventFrontierRigidity
open F7Manuscript.ActualQ0Cuts
open F7Local
open F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_fourteen_ABA_shape (H : FrontierChart I 14)
    (hQ : OrderConvex (F7Manuscript.EventFrontierEnumeration.events H)) (hcost : prefixCost (wordTurns H.word) 12 ≤ 2) :
    localPivots (wordTurns H.word) 0 14 false ∈ [[], [3, 10], [6, 7]] :=
  q0_fourteen_ABA_shape (wordTurns H.word) (actual_q0_cuts H hQ) hcost

theorem actual_fourteen_word0_ne_word2 (H : FrontierChart I 14)
    (hQ : OrderConvex (F7Manuscript.EventFrontierEnumeration.events H)) (hcost : prefixCost (wordTurns H.word) 12 ≤ 2) :
    H.word 0 ≠ H.word 2 := by
  have hshape := actual_fourteen_ABA_shape H hQ hcost
  have hshape' : localPivots (wordTurns H.word) 0 14 false = [] ∨
      localPivots (wordTurns H.word) 0 14 false = [3,10] ∨
      localPivots (wordTurns H.word) 0 14 false = [6,7] := by
    simpa only [List.mem_cons, List.not_mem_nil, or_false] using! hshape
  have hnot : 1 ∉ localPivots (wordTurns H.word) 0 14 false := by
    rcases hshape' with hnil | h310 | h67
    · rw [hnil]
      simp
    · rw [h310]
      simp
    · rw [h67]
      simp
  intro heq
  have hturn : (wordTurns H.word) 1 = true := by
    unfold wordTurns
    simpa using! heq
  have hmem : 1 ∈ localPivots (wordTurns H.word) 0 14 false :=
    by
      unfold localPivots
      apply List.mem_map.mpr
      refine ⟨0, List.mem_filter.mpr ⟨by decide, ?_⟩, ?_⟩
      · simpa [wordTurns] using! hturn
      · rfl
  exact hnot hmem

theorem actual_fourteen_normalized_third_color (H : FrontierChart I 14)
    (hQ : OrderConvex (F7Manuscript.EventFrontierEnumeration.events H)) (hcost : prefixCost (wordTurns H.word) 12 ≤ 2)
    (a : Equiv.Perm F7Periodic.Color)
    (h0 : a (H.word 0) = 0) (h1 : a (H.word 1) = 1) :
    a (H.word 2) = 2 := by
  have h02 := actual_fourteen_word0_ne_word2 H hQ hcost
  have h12 : H.word 1 ≠ H.word 2 :=
    adjacent_colors_ne H 1 (by norm_num)
  have ha0 : a (H.word 2) ≠ 0 := by
    intro hz
    apply h02
    exact a.injective (h0.trans hz.symm)
  have ha1 : a (H.word 2) ≠ 1 := by
    intro hz
    apply h12
    exact a.injective (h1.trans hz.symm)
  generalize hc : a (H.word 2) = c at ha0 ha1 ⊢
  fin_cases c <;> simp_all


end
end F7Manuscript.ActualQ0FourteenShape
