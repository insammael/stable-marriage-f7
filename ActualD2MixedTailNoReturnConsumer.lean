module

public import F7Manuscript.CenterOnlyPairOrientation
public import F7Manuscript.FreshWordCommutation
public import F7Manuscript.HistoryFreshWord
public import LocalTemplateCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualD2MixedTailNoReturnConsumer

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.FreshWordCommutation
open F7Manuscript.HistoryFreshWord
open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

#print axioms F7Manuscript.CenterOnlyPairOrientation.noReturn_id_of_fresh_sourcePrefix

/-- Exact frame after two false paired rows and a false color-1 center. -/
def d2CanonicalAfterCenter : SupportFrame where
  frontier := ![(0,6),(2,1),(4,5)]
  idle := 3
  last := 1

def canonicalizedD2MixedWord (tail : List Move) (bits : Nat → Bool)
    (oldRev firstRev secondRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
    (if firstRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
    (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
    [(2,1)] ++
    routePrefix d2CanonicalAfterCenter tail bits 5 (eventCount tail)

/-- Freshness of the three-choice normalized D=2 prefix plus its actual
canonical-frame tail yields the source-prefix Freshness and NoReturn result.
The Fresh premise is intentionally retained for the later actual-run producer. -/
theorem noReturn_of_normalized_d2_mixed_word_fresh
    (tail : List Move) (bits : Nat → Bool)
    (oldRev firstRev secondRev : Bool) (q : Nat)
    (hq : q = 4 + eventCount (Move.paired :: Move.paired :: Move.center 1 :: tail))
    (hbits : ∀ i, i < 5 → bits i = false)
    (hf : Fresh (canonicalizedD2MixedWord tail bits oldRev firstRev secondRev)) :
    NoReturn id (Move.paired :: Move.paired :: Move.center 1 :: tail) bits := by
  let w := canonicalizedD2MixedWord tail bits oldRev firstRev secondRev
  have hfOld : Fresh
      (F7Local.initialWord ++
        (if firstRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
        (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
        [(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5
          (eventCount tail)) := by
    cases oldRev
    · simpa [w, canonicalizedD2MixedWord, F7Local.initialWord, List.append_assoc] using! hf
    · have hdis : Disjoint ({(4 : Site),5} : Finset Site) {2,3} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        [(0,1)]
        ([(0,6)] ++
          (if firstRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
          (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
          [(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5
            (eventCount tail))
        (4,5) (2,3) hdis hf
      simpa [w, canonicalizedD2MixedWord, F7Local.initialWord, List.append_assoc]
        using! hcomm
  have hfFirst : Fresh
      (F7Local.initialWord ++ [(2,4),(3,5)] ++
        (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
        [(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5
          (eventCount tail)) := by
    cases firstRev
    · simpa [List.append_assoc] using! hfOld
    · have hdis : Disjoint ({(3 : Site),5} : Finset Site) {2,4} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        (F7Local.initialWord)
        ((if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
          [(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5
            (eventCount tail))
        (3,5) (2,4) hdis hfOld
      simpa [List.append_assoc] using! hcomm
  have hfCanon : Fresh
      (F7Local.initialWord ++ [(2,4),(3,5),(2,3),(4,5),(2,1)] ++
        routePrefix d2CanonicalAfterCenter tail bits 5 (eventCount tail)) := by
    cases secondRev
    · simpa [List.append_assoc] using! hfFirst
    · have hdis : Disjoint ({(4 : Site),5} : Finset Site) {2,3} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        (F7Local.initialWord ++ [(2,4),(3,5)])
        ([(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5
          (eventCount tail))
        (4,5) (2,3) hdis hfFirst
      simpa [List.append_assoc] using! hcomm
  have hword :
      F7Local.initialWord ++ [(2,4),(3,5),(2,3),(4,5),(2,1)] ++
        routePrefix d2CanonicalAfterCenter tail bits 5 (eventCount tail) =
      sourcePrefix (Move.paired :: Move.paired :: Move.center 1 :: tail) bits q := by
    have hb0 : bits 0 = false := hbits 0 (by omega)
    have hb1 : bits 1 = false := hbits 1 (by omega)
    have hb2 : bits 2 = false := hbits 2 (by omega)
    have hb3 : bits 3 = false := hbits 3 (by omega)
    have hb4 : bits 4 = false := hbits 4 (by omega)
    have hcount : eventCount (Move.paired :: Move.paired :: Move.center 1 :: tail) =
        eventCount tail + 5 := by simp only [eventCount]; omega
    have hq' : q = 9 + eventCount tail := by rw [hcount] at hq; omega
    rw [hq']
    have htake : F7Local.initialWord.take (9 + eventCount tail) =
        F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
      omega
    have htailFrame :
        F7Local.afterCenter
          (F7Local.afterPaired
            (F7Local.afterPaired F7Local.initialSupport (bits 0) (bits 1))
            (bits 2) (bits 3))
          1 (bits 4) = d2CanonicalAfterCenter := by
      rw [hb0, hb1, hb2, hb3, hb4]
      simp [d2CanonicalAfterCenter, F7Local.afterCenter, F7Local.afterPaired,
        F7Local.initialSupport, F7Local.pairedPairs, F7Local.leftCoord,
        F7Local.rightCoord, F7Local.centerPair, F7Local.put,
        F7Local.select, F7Local.other, Fin.ofNat]
        <;> funext c <;> fin_cases c <;> rfl
    have hrouteCount : 5 + eventCount tail = (eventCount tail + 1) + 4 := by omega
    have hprefix :
        routePrefix F7Local.initialSupport
          (Move.paired :: Move.paired :: Move.center 1 :: tail) bits 0
          (5 + eventCount tail) =
        [(2,4),(3,5),(2,3),(4,5),(2,1)] ++
          routePrefix d2CanonicalAfterCenter tail bits 5 (eventCount tail) := by
      rw [hrouteCount]
      simp only [F7Local.routePrefix]
      rw [htailFrame]
      simp [F7Local.eventCount, F7Local.pairedPairs, F7Local.initialSupport,
        F7Local.leftCoord, F7Local.rightCoord, F7Local.afterPaired,
        F7Local.afterCenter, F7Local.centerPair, F7Local.put,
        F7Local.select, F7Local.other, d2CanonicalAfterCenter,
        Fin.ofNat, hb0, hb1, hb2, hb3, hb4]
    have hsub : 9 + eventCount tail - 4 = 5 + eventCount tail := by omega
    simp only [F7Local.sourcePrefix]
    rw [htake, hsub, hprefix]
    simp only [F7Local.initialWord, List.append_assoc]
  have hfSource : Fresh (sourcePrefix
      (Move.paired :: Move.paired :: Move.center 1 :: tail) bits q) := by
    rw [← hword]
    exact hfCanon
  have hfSource' : Fresh (sourcePrefix
      (Move.paired :: Move.paired :: Move.center 1 :: tail) bits
      (4 + eventCount (Move.paired :: Move.paired :: Move.center 1 :: tail))) := by
    simpa only [hq] using! hfSource
  exact noReturn_id_of_fresh_sourcePrefix
    (Move.paired :: Move.paired :: Move.center 1 :: tail) bits hfSource'

#print axioms noReturn_of_normalized_d2_mixed_word_fresh
end
end F7Manuscript.ActualD2MixedTailNoReturnConsumer
