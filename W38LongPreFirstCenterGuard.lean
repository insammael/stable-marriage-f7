module

public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.MixedPlanDefinition
public import W36SupportsRouteSplit
public import W36InitialPrefixRepeatedCenterGuard
public import W36MixedPlanLastSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W38LongPreFirstCenterGuard

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.W36SupportsRouteSplit
open F7Manuscript.W36InitialPrefixRepeatedCenterGuard
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.W36MixedPlanLastSplit
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A center immediately after a long mixed plan differs from its final word
color, by the actual initial-memory repeated-center guard. -/
theorem long_pre_first_center_ne_last
    {q : ℕ} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h₁ : R.support (⟨1, by omega⟩ : Fin q) = ({(2 : Site),3} : Finset Site))
    (h₂ : R.support (⟨2, by omega⟩ : Fin q) = ({(4 : Site),5} : Finset Site))
    (h₃ : R.support (⟨3, by omega⟩ : Fin q) = ({(0 : Site),6} : Finset Site))
    (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ) (hm : 2 ≤ m)
    (c : Color) (tail : List Move) (bits : ℕ → Bool)
    (Hfull : SupportsRoute R (⟨4, by omega⟩ : Fin (q+1)) initialSupport
      (mixedPlan word levels m ++ [.center c] ++ tail) bits 0) :
    c ≠ word (m - 1) := by
  intro hc
  let before := mixedPlan word levels (m - 1)
  let pad := List.replicate (levels (m - 1)) Move.paired
  let joins := [.center c] ++ tail
  have hsplitPlan :
      mixedPlan word levels m ++ [.center c] ++ tail =
        before ++ (.center (word (m - 1)) :: (pad ++ joins)) := by
    rw [mixedPlan_lastSplit word levels m hm]
    simp [before, pad, joins, List.append_assoc]
  have Hjoined : SupportsRoute R (⟨4, by omega⟩ : Fin (q+1))
      initialSupport (before ++ (.center (word (m - 1)) :: (pad ++ joins))) bits 0 := by
    simpa only [hsplitPlan] using! Hfull
  have Hpre : SupportsRoute R (⟨4, by omega⟩ : Fin (q+1))
      initialSupport before bits 0 := by
    simpa [before] using! center_only_take_route Hjoined before.length
  obtain ⟨tpre, htpre, Hrem⟩ := supportsRoute_split R
    (⟨4, by omega⟩ : Fin (q+1)) initialSupport bits 0 before
    (.center (word (m - 1)) :: (pad ++ joins)) Hjoined
  cases Hrem with
  | center =>
      have htime : tpre.val < q := by assumption
      have hFirst0 : R.support (⟨tpre.val, htime⟩ : Fin q) = pairSupport (centerPair
          (supportsRouteFinal initialSupport before bits 0)
          (word (m - 1)) (bits (eventCount before))) := by
        simpa [eventCount, Nat.zero_add] using! (show R.support (⟨tpre.val, htime⟩ : Fin q) = pairSupport (centerPair (supportsRouteFinal initialSupport before bits 0) (word (m - 1)) (bits (0 + eventCount before))) from by assumption)
      have Hcont : SupportsRoute R (⟨tpre.val + 1, by omega⟩ : Fin (q+1))
          (afterCenter (supportsRouteFinal initialSupport before bits 0)
            (word (m - 1)) (bits (eventCount before)))
          (pad ++ joins) bits (eventCount before + 1) := by
        simpa [eventCount, Nat.zero_add, Nat.add_assoc] using! (show SupportsRoute R (⟨tpre.val + 1, by omega⟩ : Fin (q+1)) (afterCenter (supportsRouteFinal initialSupport before bits 0) (word (m - 1)) (bits (0 + eventCount before))) (pad ++ joins) bits (0 + eventCount before + 1) from by assumption)
      let i : Fin q := ⟨tpre.val, by have hp := htime; omega⟩
      let n := eventCount before
      let firstBit := bits n
      have hi : i.val = 4 + eventCount before := by
        dsimp -failIfUnchanged [i]
        simpa [eventCount] using! htpre
      have hFirst' : R.support i = pairSupport (centerPair
          (supportsRouteFinal initialSupport before bits 0)
          (word (m - 1)) firstBit) := by
        simpa [i, n, firstBit, supportsRouteFinal] using! hFirst0
      have Hpad : SupportsRoute R i.succ
          (afterCenter (supportsRouteFinal initialSupport before bits 0)
            (word (m - 1)) firstBit)
          pad bits (n + 1) := by
        simpa [i, n, pad] using! center_only_take_route Hcont
          (List.replicate (levels (m - 1)) Move.paired).length
      obtain ⟨tafter, htafter, Hjoins⟩ := supportsRoute_split R
        (⟨tpre.val + 1, by have hp := htime; omega⟩ : Fin (q+1))
        (afterCenter (supportsRouteFinal initialSupport before bits 0)
          (word (m - 1)) firstBit) bits (n + 1) pad joins Hcont
      have hLength : tafter.val = i.val + 1 + 2 * (levels (m - 1)) := by
        rw [htafter]
        simp only [Fin.val_mk]
        rw [hi]
        simp [pad, eventCount_replicate_paired, Nat.add_assoc]
      dsimp -failIfUnchanged only [joins, List.cons_append, List.nil_append] at Hjoins
      let l : Fin q := ⟨tafter.val, by
        cases Hjoins with
        | center => assumption⟩
      have hl : l.val = i.val + 1 + 2 * (levels (m - 1)) := by
        simpa [l] using! hLength
      have hil : i.val < l.val := by rw [hl]; omega
      let nextBit := bits (n + 1 + eventCount pad)
      have hLast : R.support l = pairSupport (centerPair
          (supportsRouteFinal
            (afterCenter (supportsRouteFinal initialSupport before bits 0)
              (word (m - 1)) firstBit)
            pad bits (n + 1)) c nextBit) := by
        cases Hjoins with
        | center t' f' nextColor tail' bs' ctrl' htime' hs' rest' =>
            simpa [l, nextBit, pad, n, List.append_assoc] using! hs'
      have hLast' : R.support l = pairSupport (centerPair
          (supportsRouteFinal
            (afterCenter (supportsRouteFinal initialSupport before bits 0)
              (word (m - 1)) firstBit)
            pad bits (n + 1)) (word (m - 1)) nextBit) := by
        simpa [hc] using! hLast
      exact initial_prefix_repeated_center_paired_pad_false R hq h₁ h₂ h₃
        before bits Hpre i hi l hil (word (m - 1)) firstBit hFirst'
        (levels (m - 1)) bits (n + 1) Hpad hl nextBit hLast'

#print axioms long_pre_first_center_ne_last

end F7Manuscript.W38LongPreFirstCenterGuard
