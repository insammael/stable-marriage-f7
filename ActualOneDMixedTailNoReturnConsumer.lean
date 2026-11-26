module

public import ActualOneDMixedTailNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualOneDMixedTailNoReturnConsumer

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualOneDNormalizedNoReturn
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.PartnerGraph hiding Site
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

def canonicalizedMixedWord (tail : List Move) (bits : Nat → Bool)
    (oldRev dRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
    (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)] ++
    routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)

/-- Once the mapped seven-row prefix has been aligned to the normalized
row order, the remaining D-row commutation gives the actual source-prefix
Freshness required by the existing no-return theorem. -/
theorem noReturn_of_normalized_mixed_word_fresh
    (tail : List Move) (bits : Nat → Bool) (oldRev dRev : Bool) (q : Nat)
    (hq : q = 4 + eventCount (Move.paired :: Move.center 1 :: tail))
    (hbits : ∀ i, i < 3 → bits i = false)
    (hf : Fresh (canonicalizedMixedWord tail bits oldRev dRev)) :
    NoReturn id (Move.paired :: Move.center 1 :: tail) bits := by
  let w := canonicalizedMixedWord tail bits oldRev dRev
  have hfOld : Fresh
      (F7Local.initialWord ++
        (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)] ++
        routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)) := by
    cases oldRev
    · simpa [w, canonicalizedMixedWord, F7Local.initialWord, List.append_assoc] using! hf
    · have hdis : Disjoint ({(4 : Site),5} : Finset Site) {2,3} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        [(0,1)]
        ([(0,6)] ++ (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
          [(2,1)] ++ routePrefix norm3CanonicalAfterCenter tail bits 3
            (eventCount tail))
        (4,5) (2,3) hdis hf
      simpa [w, canonicalizedMixedWord, F7Local.initialWord, List.append_assoc] using! hcomm
  have hfCanon : Fresh
      (F7Local.initialWord ++ [(2,4),(3,5),(2,1)] ++
        routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)) := by
    cases dRev
    · simpa [List.append_assoc] using! hfOld
    · have hdis : Disjoint ({(3 : Site),5} : Finset Site) {2,4} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        F7Local.initialWord
        ([(2,1)] ++ routePrefix norm3CanonicalAfterCenter tail bits 3
          (eventCount tail))
        (3,5) (2,4) hdis hfOld
      simpa [List.append_assoc] using! hcomm
  have hword :
      F7Local.initialWord ++ [(2,4),(3,5),(2,1)] ++
        routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail) =
      sourcePrefix (Move.paired :: Move.center 1 :: tail) bits q := by
    have hb0 : bits 0 = false := hbits 0 (by omega)
    have hb1 : bits 1 = false := hbits 1 (by omega)
    have hb2 : bits 2 = false := hbits 2 (by omega)
    have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
        eventCount tail + 3 := by simp only [eventCount]; omega
    have hq' : q = 7 + eventCount tail := by
      rw [hcount] at hq
      omega
    rw [hq']
    have htake : F7Local.initialWord.take (7 + eventCount tail) =
        F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
      omega
    have hprefix : routePrefix F7Local.initialSupport
        (Move.paired :: Move.center 1 :: tail) bits 0
        (3 + eventCount tail) =
        [(2,4),(3,5),(2,1)] ++
          routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail) := by
      have htailFrame :
          F7Local.afterCenter
              (F7Local.afterPaired F7Local.initialSupport (bits 0) (bits 1))
              1 (bits 2) = norm3CanonicalAfterCenter := by
        simp [F7Local.afterCenter, F7Local.afterPaired, F7Local.initialSupport,
          F7Local.pairedPairs, F7Local.leftCoord, F7Local.rightCoord,
          F7Local.centerPair, F7Local.put, F7Local.select, F7Local.other,
          norm3CanonicalAfterCenter, Fin.ofNat, hb0, hb1, hb2] <;>
          funext c <;> fin_cases c <;> rfl
      have hrouteCount : 3 + eventCount tail =
          (eventCount tail + 1) + 2 := by omega
      rw [hrouteCount]
      simp only [F7Local.routePrefix]
      rw [htailFrame]
      simp [F7Local.eventCount, F7Local.pairedPairs, F7Local.initialSupport,
        F7Local.leftCoord, F7Local.rightCoord, F7Local.afterPaired,
        F7Local.afterCenter, F7Local.centerPair, F7Local.put, F7Local.select,
        F7Local.other, norm3CanonicalAfterCenter, Fin.ofNat, hb0, hb1, hb2]
    have hsub : 7 + eventCount tail - 4 = 3 + eventCount tail := by omega
    simp only [F7Local.sourcePrefix]
    rw [htake, hsub, hprefix]
    simp only [F7Local.initialWord, List.append_assoc]
  have hfSource : Fresh (sourcePrefix (Move.paired :: Move.center 1 :: tail) bits q) := by
    rw [← hword]
    exact hfCanon
  have hfSource' : Fresh (sourcePrefix (Move.paired :: Move.center 1 :: tail) bits
      (4 + eventCount (Move.paired :: Move.center 1 :: tail))) := by
    simpa only [hq] using! hfSource
  exact noReturn_id_of_fresh_sourcePrefix (Move.paired :: Move.center 1 :: tail)
    bits hfSource'

end
end F7Manuscript.ActualOneDMixedTailNoReturnConsumer
