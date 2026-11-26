module

public import F7Manuscript.ActualWholeRoutePrefixTransport
public import F7Manuscript.TokenIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The post normal route is shifted into the actual whole-profile TokenRun.
The local post chronology starts at its own fourth event; after its first
center, that index is aligned with the complement tail in the whole-profile
enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice

open F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate StableLattice StableIdeals
open F7Local
open scoped Classical

theorem SupportsRoute.transport_shifted_window
    {W₁ W₂ : Type*} [Fintype W₁] [Fintype W₂] {q₁ q₂ offset : ℕ}
    {R₁ : TokenRun Site W₁ q₁} {R₂ : TokenRun Site W₂ q₂}
    {t : Fin (q₁+1)} {s : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {ctrl : ℕ}
    (hoff : offset + q₁ ≤ q₂)
    (H : SupportsRoute R₁ t s plan bits ctrl)
    (hsup : ∀ n (hnlo : t.val ≤ n) (hnhi : n < t.val + eventCount plan),
      R₂.support ⟨offset+n, by
        have hnq : n < q₁ := lt_of_lt_of_le hnhi H.remaining_bound
        exact lt_of_lt_of_le (Nat.add_lt_add_left hnq offset) hoff⟩ =
        R₁.support ⟨n, lt_of_lt_of_le hnhi H.remaining_bound⟩) :
    SupportsRoute R₂ ⟨offset+t.val, by
      have htq : t.val ≤ q₁ := Nat.le_of_lt_succ t.isLt
      exact Nat.lt_succ_of_le (le_trans (Nat.add_le_add_left htq offset) hoff)⟩
      s plan bits ctrl := by
  induction H generalizing R₂ offset hoff with
  | nil t s bits ctrl =>
      exact SupportsRoute.nil ⟨offset+t.val, by
        have htq : t.val ≤ q₁ := Nat.le_of_lt_succ t.isLt
        exact Nat.lt_succ_of_le (le_trans (Nat.add_le_add_left htq offset) hoff)⟩
        s bits ctrl
  | center t s c tail bits ctrl ht hs rest ih =>
      have hcur := hsup t.val (Nat.le_refl _) (by simp [eventCount])
      have hstart : offset+t.val < q₂ :=
        lt_of_lt_of_le (Nat.add_lt_add_left ht offset) hoff
      refine SupportsRoute.center ⟨offset+t.val, by
        exact Nat.lt_succ_of_le (Nat.le_of_lt hstart)⟩ s c tail bits ctrl ?_ ?_ ?_
      · exact hstart
      · simpa only [hcur] using! hs
      · apply ih hoff
        intro n hnlo hnhi
        have hnlo0 : t.val+1 ≤ n := by simpa only [Fin.val_mk] using! hnlo
        have hnlo' : t.val ≤ n := le_trans (Nat.le_succ t.val) hnlo0
        apply hsup n hnlo'
        simp [eventCount] at hnhi ⊢
        omega
  | paired t s tail bits ctrl ht hs₀ hs₁ rest ih =>
      have hcur := hsup t.val (Nat.le_refl _) (by simp [eventCount])
      have hnext := hsup (t.val+1) (by omega) (by simp [eventCount]; omega)
      have hstart : offset+(t.val+1) < q₂ :=
        lt_of_lt_of_le (Nat.add_lt_add_left ht offset) hoff
      refine SupportsRoute.paired ⟨offset+t.val, by
        exact Nat.lt_succ_of_le (Nat.le_of_lt (by omega : offset+t.val < q₂))⟩
        s tail bits ctrl ?_ ?_ ?_ ?_
      · exact lt_of_lt_of_le (Nat.add_lt_add_left ht offset) hoff
      · simpa only [hcur] using! hs₀
      · have hsecond :
            (⟨(⟨offset+t.val, by
                exact Nat.lt_succ_of_le (Nat.le_of_lt (by omega : offset+t.val < q₂))⟩ :
                Fin (q₂+1)).val+1, by
              change offset+t.val+1 < q₂
              omega⟩ : Fin q₂) =
            ⟨offset+(t.val+1), hstart⟩ := by
          apply Fin.ext
          change (offset+t.val)+1 = offset+(t.val+1)
          omega
        rw [hsecond]
        exact hnext.trans hs₁
      · apply ih hoff
        intro n hnlo hnhi
        have hnlo0 : t.val+2 ≤ n := by simpa only [Fin.val_mk] using! hnlo
        have hnlo' : t.val ≤ n := by omega
        apply hsup n hnlo'
        simp [eventCount] at hnhi ⊢
        omega


end F7Manuscript.TripleCoordinateLattice
