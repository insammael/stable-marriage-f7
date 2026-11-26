module

public import R20Q1RectangleChartOrder
public import F7Manuscript.ActualNormalCoreCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! With D=q=1 and s=0, the original induced core order equals the
normal chart order on the same labelled events. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart ComparableCompletionLedger GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rectangleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rectangleEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

private theorem core_order_eq_labelled_reaches
    (hm : (normalCoreSkeleton C h221 h311 hG hT).m = 13)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hs : (normalCoreSkeleton C h221 h311 hG hT).s = 0)
    (hD : corePairDeficit C = 1) (x y : Core C) :
    x ≤ y ↔ (normalCoreSkeleton C h221 h311 hG hT).reaches
      ((normalCoreLabel C h221 h311 hG hT).symm x) ((normalCoreLabel C h221 h311 hG hT).symm y) := by
  let B := corePartition C
  let h2 := core_no_induced221 C h221
  let h3 := core_no_induced311 C h311
  let hz := core_delta_zero_of_normal C h221 h311 hG hT
  let R := normalFiniteOrder B h2 h3 hz
  change x ≤ y ↔ R.le x y
  have ledger := normal_core_completion_cost_ledger C h221 h311 hG hT (by omega)
  rw [hD,hq,hs] at ledger
  change (1 : ℤ) = ((1 + 0 : ℕ) : ℤ) +
    ((directedExtraPairs R FiniteOrder.ofPartialOrder).card : ℤ) at ledger
  have hcard : (directedExtraPairs R FiniteOrder.ofPartialOrder).card = 0 := by omega
  constructor
  · intro h
    rcases eq_or_ne x y with rfl | hne
    · exact R.refl x
    · by_contra hno
      have hmem : (x,y) ∈ directedExtraPairs R FiniteOrder.ofPartialOrder :=
        Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _,Finset.mem_univ _⟩,
          h,hne,hno⟩
      rw [Finset.card_eq_zero.mp hcard] at hmem
      exact Finset.notMem_empty _ hmem
  · exact normalFiniteOrder_le B h2 h3 hz

theorem r20_q1_four_covers_extremal
    (hm : (normalCoreSkeleton C h221 h311 hG hT).m = 13)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hs : (normalCoreSkeleton C h221 h311 hG hT).s = 0)
    (hD : corePairDeficit C = 1)
    {a b c d : Core C} (hab : a ≠ b) (hcd : c ≠ d)
    (hac : a ⋖ c) (had : a ⋖ d) (hbc : b ⋖ c) (hbd : b ⋖ d) :
    (∀ z : Core C, ¬ z < a ∧ ¬ z < b) ∨ (∀ z : Core C, ¬ c < z ∧ ¬ d < z) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hS : R20Q1RectangleChart.RectangleAtEnds S := by
    obtain ⟨p,last,h⟩ := R20Q1RectangleChart.zero_cost_chart_family S hm hq hs
    exact h.symm ▸ R20Q1RectangleChart.edgeChart_rectangles p last
  exact R20Q1RectangleChart.extremal_of_chart_labels S (normalCoreLabel C h221 h311 hG hT)
    (core_order_eq_labelled_reaches C h221 h311 hG hT hm hq hs hD) hS
    hab hcd hac had hbc hbd

end
end F7Manuscript.TripleCoordinateLattice

