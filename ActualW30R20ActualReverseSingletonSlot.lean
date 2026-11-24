module

public import ActualW30R20GenericCoordinateBounds
public import ActualW29R20ReverseSwitchFaces
public import ActualW29R20RetirementCutStages
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual outsider insertion slot from generic chart coordinate bounds.
The chart argument stays in the core type; only subtype.val is used at the
ambient switch faces, avoiding any Finset/firstStage equality across types. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSingletonSlot

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW30R20GenericCoordinateBounds
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReverseSwitchFaces
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSlotEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSlotEventDecLe : DecidableLE (Event I) := Classical.decRel _

local instance actualSlotLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- A singleton one-pair block gives a canonical slot in the original actual
retirement event list, with literal original-order exclusions on either side. -/
theorem actual_singleton_reverse_insertion_slot
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
    (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
    (j : Fin (normalBlockCount (corePartition A)))
    (hD : (actualNormalSkeleton (corePartition A)
      (core_no_induced221 A h221A) (core_no_induced311 A h311A)
      (core_delta_zero_of_normal A h221A h311A hG hT)).double j = 1)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple (corePartition A)
        (core_no_induced221 A h221A) (core_no_induced311 A h311A)
        (core_delta_zero_of_normal A h221A h311A hG hT) j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple (corePartition A)
        (core_no_induced221 A h221A) (core_no_induced311 A h311A)
        (core_delta_zero_of_normal A h221A h311A hG hT) j 1))) :
    ∃ k : Fin ((actualNormalSkeleton (corePartition A)
        (core_no_induced221 A h221A) (core_no_induced311 A h311A)
        (core_delta_zero_of_normal A h221A h311A hG hT)).n + 1),
      k.val = (singletonPairCut (actualNormalSkeleton (corePartition A)
        (core_no_induced221 A h221A) (core_no_induced311 A h311A)
        (core_delta_zero_of_normal A h221A h311A hG hT)) j hD).val ∧
      (∀ q : Fin (actualNormalSkeleton (corePartition A)
          (core_no_induced221 A h221A) (core_no_induced311 A h311A)
          (core_delta_zero_of_normal A h221A h311A hG hT)).n,
        q.val < k.val →
          ¬ (actualOrderedRetirementEventEquiv (corePartition A)
            (core_no_induced221 A h221A) (core_no_induced311 A h311A)
            (core_delta_zero_of_normal A h221A h311A hG hT) q).val ≤ x) ∧
      (∀ q : Fin (actualNormalSkeleton (corePartition A)
          (core_no_induced221 A h221A) (core_no_induced311 A h311A)
          (core_delta_zero_of_normal A h221A h311A hG hT)).n,
        k.val ≤ q.val →
          ¬ x ≤ (actualOrderedRetirementEventEquiv (corePartition A)
            (core_no_induced221 A h221A) (core_no_induced311 A h311A)
            (core_delta_zero_of_normal A h221A h311A hG hT) q).val) := by
  let D := corePartition A
  let h221D := core_no_induced221 A h221A
  let h311D := core_no_induced311 A h311A
  let hzD := core_delta_zero_of_normal A h221A h311A hG hT
  let S := actualNormalSkeleton D h221D h311D hzD
  let E := actualOrderedRetirementEventEquiv D h221D h311D hzD
  have hcard : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    change S.double j = 1
    exact hD
  let r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)) :=
    ⟨0, by rw [hcard]; omega⟩
  have hfaces := switch_lower_row_faces A h221A h311A hG hT j r x hb ha
  let cut := singletonPairCut S j hD
  let k : Fin (S.n + 1) := Fin.castSucc (finCongr (reflectChart_n S) cut)
  have hkval : k.val = cut.val := rfl
  have hbefore : ∀ q : Fin S.n, q.val < k.val → ¬ (E q).val ≤ x := by
    intro q hq
    obtain ⟨c, hc⟩ := actual_retirement_bound_before_singleton_pair_cut
      D h221D h311D hzD j hD q (by rw [← hkval]; exact hq)
    have hnot := aboveTriple_not_ge A hfaces.2 c
    have hcoord : (normalRowValue D h221D h311D hzD j 1 c).val =
        ((coreTripleProject A (normalRowTriple D h221D h311D hzD j 1)).val c).val := by
      rfl
    rw [← hcoord] at hnot
    intro hqx
    have hcV : (normalRowValue D h221D h311D hzD j 1 c).val ≤ (E q).val := hc
    exact hnot (hcV.trans hqx)
  have hafter : ∀ q : Fin S.n, k.val ≤ q.val → ¬ x ≤ (E q).val := by
    intro q hq
    obtain ⟨c, hc⟩ := actual_retirement_bound_after_singleton_pair_cut
      D h221D h311D hzD j hD q (by rw [← hkval]; exact hq)
    have hnot := belowTriple_not_le A hfaces.1 c
    have hcoord : (normalRowValue D h221D h311D hzD j 0 c).val =
        ((coreTripleProject A (normalRowTriple D h221D h311D hzD j 0)).val c).val := by
      rfl
    rw [← hcoord] at hnot
    intro hxq
    have hcV : (E q).val ≤ (normalRowValue D h221D h311D hzD j 0 c).val := hc
    exact hnot (hxq.trans hcV)
  exact ⟨k, hkval, hbefore, hafter⟩

#print axioms actual_singleton_reverse_insertion_slot

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSingletonSlot
