module

public import ActualW8LastCenterPairedCommutation
public import ActualW8FutureSwapChain
public import ActualW8RouteCongruence

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MoveLastCenterPastPair
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualW8FutureSwapChain F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.ActualW8LastCenterPairedCommutation
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Move the actual last-color center past one paired macro by exactly two
existing R2 disjoint adjacent exchanges. Only the first three controls rotate. -/
theorem move_last_center_past_pair {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (tail : List Move) (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f (.center f.last :: .paired :: tail) bits i)
    (hv : ValidLayout (stateOfFrame f)) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain t.val R S ∧
      SupportsRoute S t f (.paired :: .center f.last :: tail) out i ∧
      out (i+2) = bits i ∧
      (∀ k, k < i → out k = bits k) ∧
      (∀ k, i+3 ≤ k → out k = bits k) := by
  cases H with
  | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs Hpair =>
      cases Hpair with
      | @paired t₁ f₁ tail₁ bits₁ i₁ htp hsP hsQ Hrest =>
          have ht2 : t.val+2 < q := by
            change (t.val+1)+1 < q at htp
            omega
          let p := centerPair f f.last (bits i)
          let a := (pairedPairs f (bits (i+1))).1
          let b := (pairedPairs f (bits (i+1))).2
          have hP : R.support ⟨t.val+1, by omega⟩ = pairSupport a := by
            simpa only [pairedPairs_after_last_center] using! hsP
          have hQ : R.support ⟨t.val+2, ht2⟩ = pairSupport b := by
            simpa only [pairedPairs_after_last_center] using! hsQ
          have hd := last_center_disjoint_paired f hv (bits i) (bits (i+1))
          obtain ⟨R0, hc0, ha0, hp0, hafter0⟩ := prepare_rows R t (by omega)
            p a a p true hs hP hd.1 rfl rfl
          have hb0 : R0.support ⟨t.val+2, ht2⟩ = pairSupport b :=
            (hafter0 (⟨t.val+2, ht2⟩ : Fin q) (by rfl)).trans hQ
          let t1 : Fin (q+1) := ⟨t.val+1, by omega⟩
          have ht1 : t1.val+1 < q := by dsimp -failIfUnchanged [t1]; omega
          obtain ⟨S, hc1, hb1, hp1, hafter1⟩ := prepare_rows R0 t1 ht1
            p b b p true hp0 hb0 hd.2 rfl rfl
          have haS : S.support ⟨t.val, ht⟩ = pairSupport a := by
            have hk := (hc1.prefix t1 (by rfl)).support (⟨t.val, ht⟩ : Fin q)
              (by dsimp -failIfUnchanged [t1]; omega)
            exact hk.trans ha0
          have htailSame : ∀ k : Fin q, t.val+3 ≤ k.val → S.support k = R.support k := by
            intro k hk
            exact (hafter1 k (by change t.val+3 ≤ k.val; exact hk)).trans
              (hafter0 k (by omega))
          have HrestS := support_congr_from Hrest S (fun k hk => htailSame k (by
            change (t.val+1)+2 ≤ k.val at hk
            omega))
          rw [← last_center_paired_commute f (bits i) (bits (i+1)) (bits (i+2))] at HrestS
          let out : Nat → Bool := fun k => if k = i then bits (i+1)
            else if k = i+1 then bits (i+2) else if k = i+2 then bits i else bits k
          have h0 : out i = bits (i+1) := by simp [out]
          have h1 : out (i+1) = bits (i+2) := by simp [out]
          have h2 : out (i+2) = bits i := by simp [out]
          have hbefore : ∀ k, k < i → out k = bits k := by
            intro k hk
            simp [out, show k ≠ i by omega, show k ≠ i+1 by omega, show k ≠ i+2 by omega]
          have hafter : ∀ k, i+3 ≤ k → out k = bits k := by
            intro k hk
            simp [out, show k ≠ i by omega, show k ≠ i+1 by omega, show k ≠ i+2 by omega]
          have HrestOut := bits_congr_from HrestS out hafter
          refine ⟨S, out, hc0.trans (hc1.mono (by dsimp -failIfUnchanged [t1]; omega)), ?_, h2, hbefore, hafter⟩
          apply SupportsRoute.paired t f (.center f.last :: tail) out i (by omega)
          · simpa only [h0] using! haS
          · simpa only [h0] using! hb1
          · apply SupportsRoute.center ⟨t.val+2, by omega⟩
              (afterPaired f (out i) (out (i+1))) f.last tail out (i+2) ht2
            · rw [h0, h1, h2, centerPair_after_last_paired]
              exact hp1
            · simpa only [h0, h1, h2] using! HrestOut

#print axioms move_last_center_past_pair

end
end F7Manuscript.ActualW8MoveLastCenterPastPair
