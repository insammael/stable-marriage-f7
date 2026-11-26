module

public import F7Manuscript.NormalMaskFinite

@[expose] public section

namespace F7Manuscript.NormalMaskCounter
open NormalMaskFinite
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

noncomputable def centerMissing (a : Color) (T : Count) : ℕ :=
  ∑ m : Mask, if ubit m a = false ∧ retired m = false then T m else 0

noncomputable def pairMissing (a : Color) (T : Count) : ℕ :=
  ∑ m : Mask, if
    ubit m ⟨(a.val + 1) % 3, Nat.mod_lt _ (by decide)⟩ = false ∧
    ubit m ⟨(a.val + 2) % 3, Nat.mod_lt _ (by decide)⟩ = false
    then T m else 0

/-- The only exceptional third missing point is the unpaired non-ABA class. -/
theorem centerMissing_good (last a : Color) (hne : a ≠ last)
    (prev : Option Color) (paired : Bool) (T : Count) (hg : Good last prev paired T) :
    centerMissing a T = 2 + if paired = false ∧
      ∃ p : Color, prev = some p ∧ p ≠ a ∧ p ≠ last then 1 else 0 := by
  fin_cases last <;> fin_cases a <;> try exact (hne rfl).elim
  all_goals
    simp [Good, forall_masks, Bool.forall_bool, Fin.forall_fin_succ,
      emptyU, twoU, ubit, retired, singleton_decode, decode, and_assoc] at hg
    simp only [centerMissing, sum_mask_eq_sum_bits, sum_bits_nested, sum_bool_explicit]
    simp [ubit, retired, decode, Fin.exists_fin_succ]
    cases paired <;> cases prev with
    | none => simp_all
    | some p => fin_cases p <;> simp_all

theorem pairMissing_good (last : Color) (prev : Option Color) (paired : Bool)
    (T : Count) (hg : Good last prev paired T) : pairMissing last T = 2 := by
  fin_cases last
  all_goals
    simp [Good, forall_masks, Bool.forall_bool, Fin.forall_fin_succ,
      emptyU, twoU, ubit, retired, singleton_decode, decode, and_assoc] at hg
    simp only [pairMissing, sum_mask_eq_sum_bits, sum_bits_nested, sum_bool_explicit]
    simp [ubit, retired, decode]
    simp_all

end F7Manuscript.NormalMaskCounter
