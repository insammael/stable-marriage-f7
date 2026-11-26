module

public import N4FullPairedDualNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Compositional full-past paired-row consumer for actor/token duality. -/
set_option autoImplicit false

namespace F7Manuscript.N4FullPairedDualRoute

open F7Local F7Paired
open F7Manuscript.N4FullPairedDualNormalization
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.HistoryFreshWord

local notation "Agent" => F7Paired.Agent
local notation "Pair" => F7Local.Pair

private theorem mapPair_comp (e M : Equiv.Perm Agent) (p : Pair) :
    mapSupportPair (M.trans e) p = mapSupportPair e (mapSupportPair M p) := by
  cases p with
  | mk a b => rfl

private theorem mapPair_paired_left (e : Equiv.Perm Agent)
    (f : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).1 =
      (pairedPairs (mapSupportFrame e f) cross).1 := by
  cases f with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem mapPair_paired_right (e : Equiv.Perm Agent)
    (f : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).2 =
      (pairedPairs (mapSupportFrame e f) cross).2 := by
  cases f with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

/-- One paired row preserves cross, complements label, and commutes its
reversed two-event realization while retaining the entire earlier and
later history. -/
theorem paired_row_fresh
    (pre post : List Pair) (e M : Equiv.Perm Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool)
    (H : Fresh ((pre ++ [mapSupportPair e (mapSupportPair M
        (pairedPairs f cross).1),
      mapSupportPair e (mapSupportPair M (pairedPairs f cross).2)]) ++ post)) :
    Fresh ((pre ++ [(pairedPairs (mapSupportFrame e (dualFrame M f)) cross).1,
      (pairedPairs (mapSupportFrame e (dualFrame M f)) cross).2]) ++ post) := by
  have h := transposed_row_commute_fresh pre post (M.trans e)
    (pairedPairs f cross).1 (pairedPairs f cross).2
    (valid_pairedPairs_disjoint f hv cross) (by simpa [mapPair_comp] using! H)
  simpa only [dualFrame_pairedPairs_first, dualFrame_pairedPairs_second,
    mapPair_paired_left, mapPair_paired_right] using! h

/-- Paired frame endpoint recurrence for the same source matching and full
actor/token renaming. -/
theorem paired_row_frame
    (e M : Equiv.Perm Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool) :
    mapSupportFrame e
      (dualFrame (afterRowMatching M (pairedPairs f cross).1
        (pairedPairs f cross).2) (afterPaired f cross label)) =
    afterPaired (mapSupportFrame e (dualFrame M f)) cross (!label) := by
  rw [← mapSupportFrame_afterPaired]
  exact congrArg (mapSupportFrame e)
    (dualFrame_afterPaired M f hv cross label)


end F7Manuscript.N4FullPairedDualRoute
