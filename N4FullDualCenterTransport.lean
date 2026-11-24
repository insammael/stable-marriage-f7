module

public import N4FullPairedDualRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Full-past center-row consumer, paired with the accepted paired-row
commutation helper. -/
set_option autoImplicit false

namespace F7Manuscript.N4FullDualCenterTransport

open F7Local F7Paired
open F7Manuscript.N4FullPairedDualNormalization
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4PairedTranspose
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.HistoryFreshWord

local notation "Agent" => F7Paired.Agent
local notation "Pair" => F7Local.Pair

theorem center_row_fresh
    (pre post : List Pair) (e M : Equiv.Perm Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) (bit : Bool)
    (H : Fresh ((pre ++ [mapSupportPair e
      (mapSupportPair M (centerPair f c bit))]) ++ post)) :
    Fresh ((pre ++ [centerPair (mapSupportFrame e (dualFrame M f)) c (!bit)]) ++ post) := by
  have hp : mapSupportPair e (mapSupportPair M (centerPair f c bit)) =
      centerPair (mapSupportFrame e (dualFrame M f)) c (!bit) := by
    cases bit <;> rfl
  rw [hp] at H
  exact H

theorem center_row_frame
    (e M : Equiv.Perm Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) (bit : Bool) :
    mapSupportFrame e
      (dualFrame (swapMatching M (centerPair f c bit))
        (afterCenter f c bit)) =
    afterCenter (mapSupportFrame e (dualFrame M f)) c (!bit) := by
  rw [← mapSupportFrame_afterCenter]
  exact congrArg (mapSupportFrame e)
    (dualFrame_afterCenter M f hv c bit)

#print axioms center_row_fresh
#print axioms center_row_frame

end F7Manuscript.N4FullDualCenterTransport
