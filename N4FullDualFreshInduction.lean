module

public import N4FullDualRouteInduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Tail-first full-history induction over any mixed route. Paired blocks
are commuted only after their suffix has been normalized, retaining all
original past events and the complete future. -/
set_option autoImplicit false

namespace F7Manuscript.N4FullDualFreshInduction

open F7Local F7Paired
open F7Manuscript.N4FullPairedDualNormalization
open F7Manuscript.N4FullPairedDualRoute
open F7Manuscript.N4FullDualCenterTransport
open F7Manuscript.N4FullDualRouteInduction
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.HistoryFreshWord
open scoped Classical

local notation "Agent" => F7Paired.Agent
local notation "Pair" => F7Local.Pair

def rawDualRoute (e M : Equiv.Perm Agent) (f : SupportFrame) :
    List Move → (Nat → Bool) → Nat → List Pair
  | [], _, _ => []
  | Move.center c :: tail, bits, start =>
      let p := centerPair f c (bits start)
      mapSupportPair e (mapSupportPair M p) ::
        rawDualRoute e (swapMatching M p) (afterCenter f c (bits start))
          tail bits (start + 1)
  | Move.paired :: tail, bits, start =>
      let p := (pairedPairs f (bits start)).1
      let q := (pairedPairs f (bits start)).2
      mapSupportPair e (mapSupportPair M p) ::
        mapSupportPair e (mapSupportPair M q) ::
        rawDualRoute e (afterRowMatching M p q)
          (afterPaired f (bits start) (bits (start + 1)))
          tail bits (start + 2)

def canonicalDualRoute (f : SupportFrame) :
    List Move → (Nat → Bool) → Nat → List Pair
  | [], _, _ => []
  | Move.center c :: tail, bits, start =>
      centerPair f c (bits start) ::
        canonicalDualRoute (afterCenter f c (bits start)) tail bits (start + 1)
  | Move.paired :: tail, bits, start =>
      (pairedPairs f (bits start)).1 :: (pairedPairs f (bits start)).2 ::
        canonicalDualRoute (afterPaired f (bits start) (bits (start + 1)))
          tail bits (start + 2)

/-- Given the full Fresh inverse-transposed route word, derive Fresh of the
canonical control-dual route. No target Fresh premise or route identity is
assumed. The arbitrary suffix remains in the theorem throughout. -/
theorem fresh_route_transport
    (plan : List Move) (bits dual : Nat → Bool) (start : Nat)
    (e M : Equiv.Perm Agent) (f g : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hframe : g = mapSupportFrame e (dualFrame M f))
    (hcontrols : ∀ i, start ≤ i → dual i = dualBitsAt plan bits start i)
    (pre post : List Pair)
    (H : Fresh (pre ++ rawDualRoute e M f plan bits start ++ post)) :
    Fresh (pre ++ canonicalDualRoute g plan dual start ++ post) := by
  induction plan generalizing start e M f g pre with
  | nil => exact H
  | cons move tail ih =>
    cases move with
    | center c =>
      let p := centerPair f c (bits start)
      have hb : dual start = !bits start := by
        simpa using! hcontrols start le_rfl
      have hv' : ValidLayout (stateOfFrame (afterCenter f c (bits start))) :=
        afterCenter_stateOfFrame_valid f hv c (bits start)
      have hframe' : afterCenter g c (dual start) =
          mapSupportFrame e
            (dualFrame (swapMatching M p) (afterCenter f c (bits start))) := by
        rw [hframe, hb]
        exact (center_row_frame e M f hv c (bits start)).symm
      have hcontrols' : ∀ i, start + 1 ≤ i →
          dual i = dualBitsAt tail bits (start + 1) i := by
        intro i hi
        rw [hcontrols i (by omega)]
        exact dualBitsAt_center_tail c tail bits start i (by omega)
      have Htail : Fresh ((pre ++ [mapSupportPair e (mapSupportPair M p)]) ++
          rawDualRoute e (swapMatching M p) (afterCenter f c (bits start))
            tail bits (start + 1) ++ post) := by
        simpa [rawDualRoute, p, List.append_assoc] using! H
      have htail := ih (start + 1) e (swapMatching M p)
        (afterCenter f c (bits start)) (afterCenter g c (dual start)) hv'
        hframe' hcontrols' (pre ++ [mapSupportPair e (mapSupportPair M p)]) Htail
      have hcenter := center_row_fresh pre
        (canonicalDualRoute (afterCenter g c (dual start)) tail dual (start + 1) ++ post)
        e M f hv c (bits start) (by simpa [p, List.append_assoc] using! htail)
      simpa [canonicalDualRoute, p, hframe, hb, List.append_assoc] using! hcenter
    | paired =>
      let p := (pairedPairs f (bits start)).1
      let q := (pairedPairs f (bits start)).2
      have hcross : dual start = bits start := by
        simpa using! hcontrols start le_rfl
      have hlabel : dual (start + 1) = !bits (start + 1) := by
        have h := hcontrols (start + 1) (by omega)
        simpa using! h
      have hv' : ValidLayout
          (stateOfFrame (afterPaired f (bits start) (bits (start + 1)))) :=
        afterPaired_valid f hv (bits start) (bits (start + 1))
      have hframe' : afterPaired g (dual start) (dual (start + 1)) =
          mapSupportFrame e
            (dualFrame (afterRowMatching M p q)
              (afterPaired f (bits start) (bits (start + 1)))) := by
        rw [hframe, hcross, hlabel]
        exact (paired_row_frame e M f hv (bits start) (bits (start + 1))).symm
      have hcontrols' : ∀ i, start + 2 ≤ i →
          dual i = dualBitsAt tail bits (start + 2) i := by
        intro i hi
        rw [hcontrols i (by omega)]
        exact dualBitsAt_paired_tail tail bits start i (by omega)
      have Htail : Fresh ((pre ++ [
          mapSupportPair e (mapSupportPair M p),
          mapSupportPair e (mapSupportPair M q)]) ++
          rawDualRoute e (afterRowMatching M p q)
            (afterPaired f (bits start) (bits (start + 1)))
            tail bits (start + 2) ++ post) := by
        simpa [rawDualRoute, p, q, List.append_assoc] using! H
      have htail := ih (start + 2) e (afterRowMatching M p q)
        (afterPaired f (bits start) (bits (start + 1)))
        (afterPaired g (dual start) (dual (start + 1))) hv'
        hframe' hcontrols'
        (pre ++ [mapSupportPair e (mapSupportPair M p),
          mapSupportPair e (mapSupportPair M q)]) Htail
      have hcomm := paired_row_fresh pre
        (canonicalDualRoute
            (afterPaired g (dual start) (dual (start + 1))) tail dual (start + 2) ++ post)
        e M f hv (bits start) (bits (start + 1)) (by
          simpa [List.append_assoc] using! htail)
      simpa [canonicalDualRoute, p, q, hcross, hlabel, hframe, List.append_assoc] using! hcomm


end F7Manuscript.N4FullDualFreshInduction
