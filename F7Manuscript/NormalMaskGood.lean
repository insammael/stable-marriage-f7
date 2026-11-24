module

public import F7Manuscript.NormalMaskFinite

@[expose] public section

namespace F7Manuscript.NormalMaskCounter
open NormalMaskFinite
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

/-- A center update preserves the finite frontier counting invariant. -/
theorem center_good (last a : Color) (hne : a ≠ last)
    (prev : Option Color) (paired : Bool) (T : Count) (hg : Good last prev paired T) :
    Good a (some last) false (centerStep a T) := by
  fin_cases last <;> fin_cases a <;> try exact (hne rfl).elim
  all_goals
    simp [Good, forall_masks, Bool.forall_bool, Fin.forall_fin_succ,
      emptyU, twoU, ubit, retired, singleton_decode, decode, and_assoc] at hg ⊢
    simp only [centerStep, add, push, sum_mask_eq_sum_bits, sum_bits_nested,
      sum_bool_explicit]
    simp [centerMap, ubit, retired, decode, NormalMaskCounter.singleton,
      funext_iff, Fin.forall_fin_succ] at *
    simp_all

/-- A complete paired level preserves the invariant and clears the exceptional
two-bit class. -/
theorem pair_good (last : Color) (prev : Option Color) (paired : Bool)
    (T : Count) (hg : Good last prev paired T) :
    Good last prev true (pairStep last T) := by
  fin_cases last
  all_goals
    simp [Good, forall_masks, Bool.forall_bool, Fin.forall_fin_succ,
      emptyU, twoU, ubit, retired, singleton_decode, decode, and_assoc] at hg ⊢
    simp only [pairStep, add, push, sum_mask_eq_sum_bits, sum_bits_nested,
      sum_bool_explicit]
    simp [pairMap, ubit, retired, decode, NormalMaskCounter.singleton,
      funext_iff, Fin.forall_fin_succ] at *
    simp_all

#print axioms center_good
#print axioms pair_good
end F7Manuscript.NormalMaskCounter
