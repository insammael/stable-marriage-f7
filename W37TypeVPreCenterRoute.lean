module

public import F7Manuscript.ActualRouteControlReindex
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A thin same-run route extension for the first center after a realized prefix.
No final-frame or memory conclusion is included. -/
namespace F7Manuscript.W37TypeVPreCenterRoute

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice

/-- Append one center at its supplied actual event, keeping every prefix
control unchanged and using the supplied center control. -/
theorem append_pre_center_route
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q)
    (pre : List Move) (preBits : Nat → Bool)
    (i : Fin q) (c : Color) (bit : Bool)
    (hi : i.val = 4 + eventCount pre)
    (Hpre : SupportsRoute R ⟨4, by
      have hq := i.isLt
      rw [hi] at hq
      omega⟩ initialSupport pre preBits 0)
    (hC : R.support i = pairSupport
      (centerPair (supportsRouteFinal initialSupport pre preBits 0) c bit)) :
    ∃ newBits : Nat → Bool,
      (∀ k, k < eventCount pre → newBits k = preBits k) ∧
      newBits (eventCount pre) = bit ∧
      SupportsRoute R ⟨4, by omega⟩ initialSupport
        (pre ++ [.center c]) newBits 0 := by
  let n := eventCount pre
  let newBits : Nat → Bool := fun k => if k = n then bit else preBits k
  have hpreBits : ∀ k, k < eventCount pre → newBits k = preBits k := by
    intro k hk
    have hne : k ≠ n := by simpa [n] using! (Nat.ne_of_lt hk)
    simp [newBits, hne]
  have hnewAt : newBits (eventCount pre) = bit := by
    simp [newBits, n]
  have hcontrols : ∀ k, k < eventCount pre → preBits (0+k) = newBits (0+k) := by
    intro k hk
    simpa only [Nat.zero_add] using! (hpreBits k hk).symm
  have Hpre' :=
    F7Manuscript.TripleCoordinateLattice.ActualRouteControlReindex.reindex_controls
      Hpre newBits 0 hcontrols
  have hframe : supportsRouteFinal initialSupport pre preBits 0 =
      supportsRouteFinal initialSupport pre newBits 0 := by
    apply F7Manuscript.TripleCoordinateLattice.supportsRouteFinal_congr_indices
    intro k hk
    simpa only [Nat.zero_add] using! (hpreBits k hk).symm
  let t : Fin (q+1) := ⟨4+n, by
    have hb := Hpre.remaining_bound
    dsimp -failIfUnchanged [n] at hb
    omega⟩
  have ht : t.val < q := by
    have hiq := i.isLt
    rw [hi] at hiq
    simpa [t, n] using! hiq
  let idx : Fin q := ⟨t.val, ht⟩
  have hidx : idx = i := by
    apply Fin.ext
    simp [idx, t, n, hi]
  have hcenterSupport : R.support idx =
      pairSupport (centerPair (supportsRouteFinal initialSupport pre newBits 0) c bit) := by
    calc
      R.support idx = R.support i := by rw [hidx]
      _ = pairSupport (centerPair (supportsRouteFinal initialSupport pre preBits 0) c bit) := hC
      _ = pairSupport (centerPair (supportsRouteFinal initialSupport pre newBits 0) c bit) := by
        rw [hframe]
  have Hcenter : SupportsRoute R t (supportsRouteFinal initialSupport pre newBits 0)
      [.center c] newBits n := by
    refine SupportsRoute.center t _ c [] newBits n ht ?_ ?_
    · change R.support idx =
        pairSupport (centerPair (supportsRouteFinal initialSupport pre newBits 0) c
          (newBits n))
      simpa only [n, hnewAt] using! hcenterSupport
    · exact SupportsRoute.nil _ _ _ _
  have Hcenter' : SupportsRoute R ⟨4 + eventCount pre, by omega⟩
      (supportsRouteFinal initialSupport pre newBits 0) [.center c] newBits
      (0 + eventCount pre) := by
    simpa [t, n, Nat.zero_add] using! Hcenter
  have Hext : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (pre ++ [.center c]) newBits 0 := by
    exact F7Manuscript.TripleCoordinateLattice.supportsRoute_append Hpre' Hcenter'
  exact ⟨newBits, hpreBits, hnewAt, Hext⟩

#print axioms append_pre_center_route
end F7Manuscript.W37TypeVPreCenterRoute
