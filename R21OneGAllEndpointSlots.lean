module

public import R21FourOutsiderOneGCharge
public import R21OneGCanonicalCuts
public import F7Manuscript.GlobalEndpointSlots

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGAllEndpointSlots
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open GenericThresholdPath FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable {u : ℕ} (hu : (outsideTripleVertices C).card = u)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "p" => path C E
local notation "lastSlot" => (⟨thresholdLength C+1,Nat.lt_succ_self _⟩ : Fin (thresholdLength C+2))
local notation "inside" n => outsiderSlotGroup C p
  ⟨(n : Fin (thresholdLength C)).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (n : Fin (thresholdLength C)).isLt)⟩

include hn hu in
/-- If every original macro slot is empty, all outsiders lie at the two endpoints. -/
theorem actual_all_at_endpoints
    (hmacro : ∀ j : Fin (macroPositions C E).card, (inside (macroPosition C E j)) = ∅) :
    (outsiderSlotGroup C p 0).card + (outsiderSlotGroup C p lastSlot).card = u ∧
    (∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x) ∧
    (∀ n : Fin (thresholdLength C), (inside n) = ∅) := by
  let L := outsiderSlotGroup C p 0
  let R := outsiderSlotGroup C p lastSlot
  let V := outsideTripleVertices C
  have hs := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card = L.card + R.card +
    ∑ a : Fin (macroPositions C E).card, (inside (macroPosition C E a)).card at hs
  simp -failIfUnchanged only [hmacro,Finset.card_empty,Finset.sum_const_zero,add_zero] at hs
  have hends : L.card+R.card=u := hs.symm.trans hu
  have hneq : (0 : Fin (thresholdLength C+2)) ≠ lastSlot := by
    intro he
    have hv := congrArg Fin.val he
    change 0 = thresholdLength C+1 at hv
    omega
  have hdis : Disjoint L R :=
    outsiderSlotGroup_disjoint C p (fun _ _ h => path_mono C E h) hneq
  have hfull : L ∪ R = V := by
    apply Finset.eq_of_subset_of_card_le
    · intro x hx
      rcases Finset.mem_union.mp hx with h | h <;> exact (Finset.mem_filter.mp h).1
    · rw [Finset.card_union_of_disjoint hdis,hends]
      exact hu.le
  have hL : L = beforeOutsiders C := outsiderSlotGroup_first C p (path_zero C E)
  have hR : R = afterOutsiders C := outsiderSlotGroup_last C p (path_last C E)
  refine ⟨hends,?_,?_⟩
  · intro x hx
    have h : x ∈ L ∪ R := hfull.symm ▸ hx
    rcases Finset.mem_union.mp h with h | h
    · exact Or.inl (Finset.mem_filter.mp (hL ▸ h)).2
    · exact Or.inr (Finset.mem_filter.mp (hR ▸ h)).2
  · intro k
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro x hx
    have h : x ∈ V := (Finset.mem_filter.mp hx).1
    rw [← hfull] at h
    let t : Fin (thresholdLength C+2) := ⟨k.val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt k.isLt)⟩
    have ht0 : t ≠ 0 := by
      intro h'
      have hval := congrArg Fin.val h'
      change k.val+1 = 0 at hval
      omega
    have htL : t ≠ lastSlot := by
      intro h'
      have hval := congrArg Fin.val h'
      change k.val+1 = thresholdLength C+1 at hval
      exact (Nat.ne_of_lt k.isLt) (Nat.succ.inj hval)
    rcases Finset.mem_union.mp h with h | h
    · exact Finset.disjoint_left.mp (outsiderSlotGroup_disjoint C p
        (fun _ _ h => path_mono C E h) ht0) hx h
    · exact Finset.disjoint_left.mp (outsiderSlotGroup_disjoint C p
        (fun _ _ h => path_mono C E h) htL) hx h

#print axioms actual_all_at_endpoints
end
end F7Manuscript.TripleCoordinateLattice.R21OneGAllEndpointSlots
