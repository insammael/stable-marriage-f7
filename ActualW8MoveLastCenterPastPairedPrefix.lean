module

public import ActualW8MoveLastCenterPastPair
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MoveLastCenterPastPairedPrefix
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8MoveLastCenterPastPair
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The actual center can pass an arbitrary finite extra paired prefix.
Its choice bit moves to exactly2e, and every outside control is unchanged. -/
theorem move_last_center_past_paired_prefix {W : Type*} [Fintype W] {q : Nat}
    (extra : Nat) (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (tail : List Move) (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f (.center f.last ::
      (List.replicate extra .paired ++ tail)) bits i)
    (hv : ValidLayout (stateOfFrame f)) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain t.val R S ∧
      SupportsRoute S t f (List.replicate extra .paired ++ .center f.last :: tail) out i ∧
      out (i+2*extra) = bits i ∧
      (∀ k, k < i → out k = bits k) ∧
      (∀ k, i+2*extra+1 ≤ k → out k = bits k) := by
  induction extra generalizing R t f bits i with
  | zero =>
      refine ⟨R, bits, .refl R, ?_, ?_, fun _ _ => rfl, fun _ _ => rfl⟩
      · simpa using! H
      · simp
  | succ n ih =>
      have Hin : SupportsRoute R t f
          (.center f.last :: .paired :: (List.replicate n .paired ++ tail)) bits i := by
        simpa only [List.replicate_succ, List.cons_append] using! H
      obtain ⟨R0, b0, hc0, Hr0, hmoved0, hbefore0, hafter0⟩ :=
        move_last_center_past_pair R t f (List.replicate n .paired ++ tail) bits i Hin hv
      cases Hr0 with
      | @paired t₀ f₀ tail₀ bits₀ i₀ ht hs0 hs1 Hrest =>
          let F := afterPaired f (b0 i) (b0 (i+1))
          have hvF := afterPaired_stateOfFrame_valid f hv (b0 i) (b0 (i+1))
          obtain ⟨S, out, hc, Hout, hmoved, hbefore, hafter⟩ := ih R0
            ⟨t.val+2, by omega⟩ F b0 (i+2) Hrest hvF
          have h0 : out i = b0 i := hbefore i (by omega)
          have h1 : out (i+1) = b0 (i+1) := hbefore (i+1) (by omega)
          have hkeep := hc.prefix (⟨t.val+2, by omega⟩ : Fin (q+1)) (by rfl)
          refine ⟨S, out, hc0.trans (hc.mono (by change t.val ≤ t.val+2; omega)), ?_, ?_, ?_, ?_⟩
          · change SupportsRoute S t f
              (.paired :: (List.replicate n .paired ++ .center f.last :: tail)) out i
            apply SupportsRoute.paired t f _ out i ht
            · rw [h0]
              exact (hkeep.support (⟨t.val, by omega⟩ : Fin q)
                (by change t.val < t.val+2; omega)).trans hs0
            · rw [h0]
              exact (hkeep.support (⟨t.val+1, ht⟩ : Fin q)
                (by change t.val+1 < t.val+2; omega)).trans hs1
            · simpa only [h0, h1] using! Hout
          · have hi : i+2*(n+1) = (i+2)+2*n := by omega
            rw [hi, hmoved]
            exact hmoved0
          · intro k hk
            exact (hbefore k (by omega)).trans (hbefore0 k hk)
          · intro k hk
            exact (hafter k (by omega)).trans (hafter0 k (by omega))


end
end F7Manuscript.ActualW8MoveLastCenterPastPairedPrefix
