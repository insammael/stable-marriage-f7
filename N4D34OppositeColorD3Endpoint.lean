module

public import WForwardNormalization
public import N4SpatialPairedSupportFrame
public import N4HistoryWordBridge
public import WChosenRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.N4D34OppositeColorD3Endpoint

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.WForwardNormalization
open F7Manuscript.N4SpatialPairedSupportFrame
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.WChosenRow

def d3OppositeRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter (afterCenter (afterCenter initialSupport 2 (bits 0)) 1 (bits 1))
    0 (bits 2)

def d3CanonicalRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
    0 (bits 2)

def d3OppositeLabelBits (bits : Nat → Bool) : Nat → Bool :=
  fun k => if k = 4 then if bits 3 then bits 4 else !bits 4 else bits k

/-- The reflected D3 B-color center prefix is exactly the A-color
center prefix before the paired row. -/
theorem d3_opposite_prepaired_reflected_frame (bits : Nat → Bool) :
    reflectedFrame (d3OppositeRootFrame bits) = d3CanonicalRootFrame bits := by
  simp [d3OppositeRootFrame, d3CanonicalRootFrame, reflectedFrame_afterCenter,
    reflectedFrame_initial, colorReflection, N4RawCutRecolor.colorReflection,
    Equiv.swap_apply_def]

/-- The reflected single D3 row ends at the same unordered frontier supports
and idle site as the canonical A-color row with its reflected label. -/
theorem d3_reflected_D_endpoint_sameFrontier (bits : Nat → Bool) :
    SameFrontierSupports
      (reflectedFrame
        (afterPaired (d3OppositeRootFrame bits) (bits 3) (bits 4)))
      (afterPaired (d3CanonicalRootFrame (d3OppositeLabelBits bits))
        ((d3OppositeLabelBits bits) 3) ((d3OppositeLabelBits bits) 4)) := by
  have hpre : reflectedFrame (d3OppositeRootFrame bits) =
      d3CanonicalRootFrame bits := d3_opposite_prepaired_reflected_frame bits
  have hroot : d3CanonicalRootFrame bits =
      d3CanonicalRootFrame (d3OppositeLabelBits bits) := by
    simp [d3CanonicalRootFrame, d3OppositeLabelBits]
  have h := F7Manuscript.N4SpatialPairedSupportFrame.reflected_paired_same_frontier
    (d3OppositeRootFrame bits) (bits 3) (bits 4)
  rw [hpre, hroot] at h
  simpa [d3OppositeLabelBits] using! h

#print axioms d3_reflected_D_endpoint_sameFrontier

end F7Manuscript.N4D34OppositeColorD3Endpoint
