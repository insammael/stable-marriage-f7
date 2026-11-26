module

public import ActualSupportFreshTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualOneDMixedTailNoReturn

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualOneDNormalizedNoReturn
open F7Manuscript.ActualSupportFreshTransport
open F7Manuscript.PartnerGraph hiding Site
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.FreshWordCommutation
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.HistoryFreshWord
open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

def mapPairWord (e : Equiv.Perm Site) (w : List Swap) : List Swap :=
  w.map (fun p => (e p.1, e p.2))

def mappedOneDSeven (e : Equiv.Perm Site) (tail : List Move)
    (bits : Nat → Bool) : List Swap :=
  mapPairWord e (F7Local.initialWord ++
    routePrefix initialSupport (Move.paired :: Move.center 1 :: tail) bits 0 3)

def normalizedMixedWord (tail : List Move) (bits : Nat → Bool)
    (oldRev dRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
    (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)] ++
    routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)

private theorem routePrefix_oneD_first_three (tail : List Move) (bits : Nat → Bool) :
    routePrefix initialSupport (Move.paired :: Move.center 1 :: tail) bits 0 3 =
      [ (pairedPairs initialSupport (bits 0)).1,
        (pairedPairs initialSupport (bits 0)).2,
        centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2) ] := by
  simp only [F7Local.routePrefix]
  rw [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

private theorem mappedOneDSeven_length (e : Equiv.Perm Site) (tail : List Move)
    (bits : Nat → Bool) : (mappedOneDSeven e tail bits).length = 7 := by
  have hroute : (routePrefix initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0 3).length = 3 := by
    rw [F7Manuscript.ActualPlanNoReturn.routePrefix_length]
    simp only [F7Local.eventCount]
    omega
  simp [mappedOneDSeven, mapPairWord, F7Local.initialWord, hroute]

private theorem normalizedMixedWord_prefix_length (tail : List Move)
    (bits : Nat → Bool) (oldRev dRev : Bool) :
    ((if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
      (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)]).length = 7 := by
  cases oldRev <;> cases dRev <;> simp [F7Local.initialWord]

private theorem pairAt_append_right_local (xs ys : List Swap) (k : Nat)
    (h : xs.length ≤ k) : pairAt (xs ++ ys) k = pairAt ys (k-xs.length) := by
  unfold pairAt
  rw [List.getElem?_append_right h]

private theorem normalizedMixedWord_pairAt_tail (tail : List Move)
    (bits : Nat → Bool) (oldRev dRev : Bool) (k : Nat) :
    pairAt (normalizedMixedWord tail bits oldRev dRev) (7+k) =
      pairAt (routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)) k := by
  have hp := normalizedMixedWord_prefix_length tail bits oldRev dRev
  unfold normalizedMixedWord
  rw [pairAt_append_right_local _ _ _ (by rw [hp]; omega)]
  rw [hp]
  simp [Nat.add_sub_cancel_left]

end
end F7Manuscript.ActualOneDMixedTailNoReturn
