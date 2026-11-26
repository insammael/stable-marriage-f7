module

public import F7Manuscript.ObservedPrefixContinuation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed R2 Type-I commutation adapter: equal origin maps at a common cut
remain equal after appending the same finite suffix. -/

namespace F7Manuscript.SuffixOriginCongruence

open F7Manuscript.ReturnCertificate

private theorem pairAt_append_left (w xs : List Swap) (k : ℕ)
    (hk : k < w.length) : pairAt (w ++ xs) k = pairAt w k := by
  unfold pairAt
  rw [List.getElem?_append_left (by omega)]

private theorem pairAt_append_suffix (w xs : List Swap) (k : ℕ)
    (hk : k < xs.length) : pairAt (w ++ xs) (w.length + k) = pairAt xs k := by
  unfold pairAt
  rw [List.getElem?_append_right (by omega)]
  simp [Nat.add_sub_cancel_left]

private theorem origins_append_prefix_list (w xs : List Swap) (k : ℕ)
    (hk : k ≤ w.length) (a : Site) :
    origins (w ++ xs) k a = origins w k a := by
  induction k generalizing a with
  | zero => rfl
  | succ k ih =>
    have hle : k ≤ w.length := by omega
    have hlt : k < w.length := by omega
    simp only [origins]
    rw [pairAt_append_left w xs k hlt, ih hle]

/-- A common origin map at the boundary of equal-length words is preserved
at every cut through a common appended suffix. -/
theorem origins_append_suffix_congruent (w₁ w₂ xs : List Swap)
    (hlen : w₁.length = w₂.length)
    (hbase : ∀ a, origins w₁ w₁.length a = origins w₂ w₂.length a)
    (k : ℕ) (hk : k ≤ xs.length) (a : Site) :
    origins (w₁ ++ xs) (w₁.length + k) a =
      origins (w₂ ++ xs) (w₂.length + k) a := by
  induction k generalizing a with
  | zero =>
    have h₁ := origins_append_prefix_list w₁ xs w₁.length
      (Nat.le_refl _) a
    have h₂ := origins_append_prefix_list w₂ xs w₂.length
      (Nat.le_refl _) a
    simpa only [Nat.add_zero] using! h₁.trans ((hbase a).trans h₂.symm)
  | succ k ih =>
    have hk' : k ≤ xs.length := by omega
    have hlt : k < xs.length := by omega
    have hidx₁ : w₁.length + (k + 1) = (w₁.length + k) + 1 := by omega
    have hidx₂ : w₂.length + (k + 1) = (w₂.length + k) + 1 := by omega
    rw [hidx₁, hidx₂]
    simp only [origins]
    rw [pairAt_append_suffix w₁ xs k hlt,
      pairAt_append_suffix w₂ xs k hlt]
    exact ih hk' (swapSite (pairAt xs k) a)

end F7Manuscript.SuffixOriginCongruence
