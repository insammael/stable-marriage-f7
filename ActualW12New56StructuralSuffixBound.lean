module

public import F6SmallBlockTokenCapacity
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.SizedGraphActual
public import ActualW12New56PrefixPhase2
public import ActualW12New56ObservedPrefixTransfer
public import ActualW12New56FutureBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW5/6 structural suffix imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12New56StructuralSuffixBound

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW12New56PrefixPhase2
open F7Manuscript.ActualW12New56ObservedPrefixTransfer
open F7Manuscript.ActualW12New56TerminalEnvelope
open F7Manuscript.ActualW12New56FutureBound
open F6SmallBlockTokenCapacity

abbrev Site := F7Manuscript.PartnerGraph.Site

private theorem costFrom_zero_of_binary_local
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (start n : ℕ)
    (hsize : start + n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start < q := by omega
    have htail : start + 1 + n ≤ q := by omega
    have hcard : (R.support ⟨start, hlt⟩).card = 2 := binary ⟨start, hlt⟩ le_rfl
    simp [costFrom, costAt, hlt, hcard, ih (start + 1) htail
      (by intro i hi; exact binary i (by omega))]

/-- Under the explicit surviving NEW5/6 control word, the binary actual
    suffix after the fourteen observed swaps has at most two events. -/
theorem new56_controlled_structural_suffix_bound
    {W : Type*} [Fintype W] {q L : ℕ}
    (h : Color) (hh : h = 0 ∨ h = 1) (bits : ℕ → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (h4 : bits 4 = true) (h5 : bits 5 = true) (h8 : bits 8 = true)
    (h6 : bits 6 = Bool.xor (bits 3) (decide (h = 1)))
    (h7 : bits 7 = bits 3)
    (R : TokenRun Site W q) (hbound : L + 14 ≤ q)
    (observed14 : Nonempty (ObservedPrefix R ⟨L+14, by omega⟩
      (sourcePrefix (new56Plan h) bits 14)))
    (donorAtomic : ∀ i : Fin q, L+14 ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, L+14 ≤ i.val → (R.support i).card = 2) :
    q ≤ L + 16 := by
  let t : Fin (q+1) := ⟨L+14, by omega⟩
  have hword : sourcePrefix (new56Plan h) bits 14 =
      if h = 0 then (if bits 3 then wordV1 else wordU0)
      else (if bits 3 then wordVx1 else wordUx0) := by
    rcases hh with hh0 | hh1
    · subst h
      cases hx : bits 3 <;>
        simp [sourcePrefix, F7Local.initialWord, routePrefix, initialSupport,
          pairedPairs, centerPair, afterCenter, afterPaired, leftCoord,
          rightCoord, select, other, put, new56Plan, hfirst, h4, h5, h6,
          h7, h8, hx, wordU0, wordV1, wordUx0, wordVx1] <;> decide +kernel
    · subst h
      cases hx : bits 3 <;>
        simp [sourcePrefix, F7Local.initialWord, routePrefix, initialSupport,
          pairedPairs, centerPair, afterCenter, afterPaired, leftCoord,
          rightCoord, select, other, put, new56Plan, hfirst, h4, h5, h6,
          h7, h8, hx, wordU0, wordV1, wordUx0, wordVx1] <;> decide +kernel
  have Hsrc : ObservedPrefix R t (sourcePrefix (new56Plan h) bits 14) := by
    exact Classical.choice observed14
  have hsuffix : q - (L+14) ≤ 2 := by
    have hsize : (L+14) + (q-(L+14)) ≤ q := by omega
    have hzero := costFrom_zero_of_binary_local R (L+14) (q-(L+14)) hsize binary
    have future := actual_future R (L+14) (q-(L+14)) 2 hsize donorAtomic
      (by simpa [hzero])
    have sfuture := coreFuture_to_sized future
    rcases hh with hh0 | hh1
    · subst h
      cases hx : bits 3
      · have H : ObservedPrefix R t wordU0 := by
          simpa [hword, hx] using! Hsrc
        exact observed_U0_future_length_le_two R t H (sfuture.rename permUx0)
      · have H : ObservedPrefix R t wordV1 := by
          simpa [hword, hx] using! Hsrc
        exact observed_V1_future_length_le_two R t H (sfuture.rename permVx1)
    · subst h
      cases hx : bits 3
      · have H : ObservedPrefix R t wordUx0 := by
          simpa [hword, hx] using! Hsrc
        exact observed_Ux0_future_length_le_two R t H (sfuture.rename permUx0)
      · have H : ObservedPrefix R t wordVx1 := by
          simpa [hword, hx] using! Hsrc
        exact observed_Vx1_future_length_le_two R t H (sfuture.rename permVx1)
  omega

#print axioms new56_controlled_structural_suffix_bound
#eval IO.eprintln "W12 NEW5/6 structural suffix checked"

end F7Manuscript.ActualW12New56StructuralSuffixBound
