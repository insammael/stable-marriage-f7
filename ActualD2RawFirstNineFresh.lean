module

public import F7Manuscript.ActualOneDNormalizedNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualD2RawFirstNineFresh

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualOneDNormalizedNoReturn
open F7Manuscript.ActualPlanNoReturn
open F6SmallBlockTokenCapacity
open F7Manuscript.HistoryFreshWord
open scoped Classical
noncomputable section

def d2Plan (tail : List Move) : List Move :=
  Move.paired :: Move.paired :: Move.center 1 :: tail

private theorem pairAt_take {word : List Swap} {n t : Nat} (ht : t < n) :
    pairAt (word.take n) t = pairAt word t := by
  simp [ReturnCertificate.pairAt, List.getElem?_take_of_lt ht]

private theorem origins_take {word : List Swap} {n t : Nat} (ht : t ≤ n)
    (a : Site) : origins (word.take n) t a = origins word t a := by
  induction t generalizing a with
  | zero => rfl
  | succ t ih =>
      simp only [origins]
      rw [pairAt_take (word := word) (by omega)]
      exact ih (by omega) _

private theorem freshAt_take {word : List Swap} {n event : Nat} (he : event < n)
    (hf : FreshAt word event) : FreshAt (word.take n) event := by
  intro earlier
  have h := hf earlier
  have hpair := pairAt_take (word := word) (n := n) (t := event) he
  have hfinal : event + 1 ≤ n := by omega
  have hprior : earlier.val ≤ n := by omega
  constructor
  · simpa only [hpair, origins_take (n := n) (t := event + 1) hfinal,
      origins_take (n := n) (t := earlier.val) hprior] using! h.1
  · simpa only [hpair, origins_take (n := n) (t := event + 1) hfinal,
      origins_take (n := n) (t := earlier.val) hprior] using! h.2

private theorem fresh_take {word : List Swap} {n : Nat}
    (hf : Fresh word) : Fresh (word.take n) := by
  have htakeN : (word.take n).length ≤ n := List.length_take_le n word
  have hlen : (word.take n).length ≤ word.length := by
    rw [List.length_take]
    exact Nat.min_le_right n word.length
  intro event
  exact freshAt_take (Nat.lt_of_lt_of_le event.isLt htakeN)
    (hf ⟨event.val, Nat.lt_of_lt_of_le event.isLt hlen⟩)

/-- The actual full source run supplies freshness of its literal first nine
rows, by restricting the freshness of the entire realized source prefix. -/
theorem actual_d2_raw_first_nine_fresh
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (hq : q = 4 + eventCount (d2Plan tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (Hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport (d2Plan tail) bits 0) :
    Fresh (sourcePrefix (d2Plan tail) bits 9) := by
  have hcount : eventCount (d2Plan tail) = eventCount tail + 5 := by
    simp only [d2Plan, eventCount]
    omega
  have hq' : q = 9 + eventCount tail := by
    rw [hcount] at hq
    omega
  have hfsource : Fresh (sourcePrefix (d2Plan tail) bits q) := by
    have hmapped : Fresh ((sourcePrefix (d2Plan tail) bits q).map
        (fun p => (p.1, p.2))) := by
      exact reindex_fresh_sourcePrefix R (Equiv.refl Site)
        (d2Plan tail) bits hq h₀ h₁ h₂ h₃ Hroute
    simpa using! hmapped
  have htake : sourcePrefix (d2Plan tail) bits 9 =
      (sourcePrefix (d2Plan tail) bits q).take 9 :=
    sourcePrefix_eq_take (d2Plan tail) bits 9 q (by rw [hq']; omega)
      (by rw [hq])
  rw [htake]
  exact fresh_take hfsource


end
end F7Manuscript.ActualD2RawFirstNineFresh
