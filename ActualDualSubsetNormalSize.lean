module

/- UNCOMPILED dual-subset counterpart of the existing R2 two-leaves-per-block
   bound. It transports a dual common-incomparability set into the original
   event poset, then applies the already proved six-point capacity bound. -/
public import F7Manuscript.ActualSubsetNormalSize
public import F7Manuscript.ActualDualNormalRouteBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualSubsetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualSubsetEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

private theorem inc_dual_to_actual {a b : Event I}
    (h : @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) a b := by
  change (¬ b ≤ a) ∧ (¬ a ≤ b) at h
  exact ⟨h.2, h.1⟩

local instance dualSubsetSubtypeDecEq {Q : Finset (OrderDual (Event I))} :
    DecidableEq Q := Classical.decEq _
local instance dualSubsetSubtypeDecLe {Q : Finset (OrderDual (Event I))} :
    DecidableLE Q := Classical.decRel _

/-- Common incomparable points in the dual subset inject into the original
six-point common-incomparability set, with the strict endpoints reversed. -/
theorem dual_subset_commonIncomparable_card_le_six
    (Q : Finset (OrderDual (Event I))) {a b : Q} (hab : a < b) :
    (commonIncomparableSet a b).card ≤ 6 := by
  have hdual : @LT.lt (OrderDual (Event I))
      (OrderDual.instLT (Event I)) a.val b.val := by
    change @LT.lt Q (inferInstance : LT Q) a b at hab
    exact hab
  have habActual : @LT.lt (Event I) (inferInstance : LT (Event I))
      (b.val : Event I) (a.val : Event I) := hdual.ofDual
  have hsub : (commonIncomparableSet a b).image Subtype.val ⊆
      ActualCommonIncomparability.commonIncomparable
        (b.val : Event I) (a.val : Event I) := by
    intro z hz
    obtain ⟨w, hw, rfl⟩ := Finset.mem_image.mp hz
    obtain ⟨hwa, hwb⟩ := (Finset.mem_filter.mp hw).2
    have hwa' := inc_dual_to_actual hwa
    have hwb' := inc_dual_to_actual hwb
    exact (ActualCommonIncomparability.mem_commonIncomparable _ _ _).mpr
      ⟨hwb', hwa'⟩
  have hc := Finset.card_le_card hsub
  rw [Finset.card_image_of_injective _ Subtype.val_injective] at hc
  exact hc.trans (ActualCommonIncomparability.common_card_le_six habActual)

variable (Q : Finset (OrderDual (Event I)))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance dualSubsetLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Every normal block in a normal dual subset has at most two leaves. -/
theorem normalLeaves_card_le_two_in_dual_subset
    (j : Fin (normalBlockCount B)) :
    Fintype.card (normalLeafType B h221 h311 hz j) ≤ 2 := by
  apply normalLeaves_card_le_two B h221 h311 hz j
  exact dual_subset_commonIncomparable_card_le_six Q
    (normalCenter_strict_after_initial B h221 h311 hz j)


end
end F7Manuscript.TripleCoordinateLattice
