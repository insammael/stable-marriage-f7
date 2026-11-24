module

public import WForwardNormalization
public import N4HistoryWordBridge
public import WChosenRow
public import N4SpatialPairedSupportFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.N4D34OppositeColorNormalization

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.WForwardNormalization
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.WChosenRow
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ActualPlanNoReturn

def d4OppositeRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter
    (afterCenter
      (afterCenter
        (afterCenter initialSupport 2 (bits 0)) 1 (bits 1))
      0 (bits 2)) 2 (bits 3)

def d4CanonicalRootFrame (bits : Nat → Bool) : SupportFrame :=
  afterCenter
    (afterCenter
      (afterCenter
        (afterCenter initialSupport 1 (bits 0)) 2 (bits 1))
      0 (bits 2)) 1 (bits 3)

def d4OppositeLabelBits (bits : Nat → Bool) : Nat → Bool :=
  fun k => if k = 5 then if bits 4 then bits 5 else !bits 5 else bits k

/-- The reflected D4 B-color center prefix is exactly the A-color
center prefix before the paired row. -/
theorem d4_opposite_prepaired_reflected_frame (bits : Nat → Bool) :
    reflectedFrame (d4OppositeRootFrame bits) = d4CanonicalRootFrame bits := by
  simp [d4OppositeRootFrame, d4CanonicalRootFrame, reflectedFrame_afterCenter,
    reflectedFrame_initial, colorReflection, N4RawCutRecolor.colorReflection,
    Equiv.swap_apply_def]

/-- The reflected single D4 row ends at the same unordered frontier supports
and idle site as the canonical A-color row with its reflected label. -/
theorem d4_reflected_D_endpoint_sameFrontier (bits : Nat → Bool) :
    SameFrontierSupports
      (reflectedFrame
        (afterPaired (d4OppositeRootFrame bits) (bits 4) (bits 5)))
      (afterPaired (d4CanonicalRootFrame (d4OppositeLabelBits bits))
        ((d4OppositeLabelBits bits) 4) ((d4OppositeLabelBits bits) 5)) := by
  have hpre : reflectedFrame (d4OppositeRootFrame bits) =
      d4CanonicalRootFrame bits := d4_opposite_prepaired_reflected_frame bits
  have hroot : d4CanonicalRootFrame bits =
      d4CanonicalRootFrame (d4OppositeLabelBits bits) := by
    simp [d4CanonicalRootFrame, d4OppositeLabelBits]
  have h := F7Manuscript.N4SpatialPairedSupportFrame.reflected_paired_same_frontier
    (d4OppositeRootFrame bits) (bits 4) (bits 5)
  rw [hpre, hroot] at h
  simpa [d4OppositeLabelBits] using! h


#print axioms d4_reflected_D_endpoint_sameFrontier

end F7Manuscript.N4D34OppositeColorNormalization
