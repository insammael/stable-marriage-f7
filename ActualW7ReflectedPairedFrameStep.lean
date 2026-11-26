module

public import ActualW7SignedFrameAfterPairedRelation
public import ActualW7SignedFrameReflectionCoordinates

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW7ReflectedPairedFrameStep

open F7Local
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFrameAfterPairedRelation
open F7Manuscript.W7SignedFrameReflectionCoordinates

/-- Specialize the accepted local paired algebra to the actual fixed color
reflection. Its coordinate hypotheses are supplied from last internally. -/
theorem reflected_paired_frame_step
    (f g : SupportFrame) (ε : Color → Bool)
    (hfront : ∀ d, g.frontier (reflectColors d) = signedFlipPair (f.frontier d) (ε d))
    (hidle : g.idle = f.idle) (hlast : g.last = reflectColors f.last)
    (cross label : Bool) :
    let cross' := signedCenterBit (signedCenterBit cross (ε (leftCoord f)))
      (ε (rightCoord f))
    let label' := signedCenterBit (!label)
      (signedCenterBit (ε (rightCoord f)) cross)
    (∀ d, (afterPaired g cross' label').frontier (reflectColors d) =
      signedFlipPair ((afterPaired f cross label).frontier d)
        (if d = leftCoord f ∨ d = rightCoord f then true else ε d)) ∧
      (afterPaired g cross' label').idle = (afterPaired f cross label).idle ∧
      (afterPaired g cross' label').last = reflectColors ((afterPaired f cross label).last) := by
  have hcoords := reflection_left_right f g hlast
  exact reflected_after_paired_frame_relation f g reflectColors ε hfront hidle hlast
    hcoords.1 hcoords.2.1 hcoords.2.2 cross label


end F7Manuscript.ActualW7ReflectedPairedFrameStep
