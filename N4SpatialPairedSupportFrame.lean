module

public import WForwardNormalization
public import F7Manuscript.CenterOnlyPairOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Compositional unordered support form of the existing paired spatial
reflection. Endpoint orientations are intentionally retained as unordered
supports; no false equality of ordered frontier frames is asserted. -/
set_option autoImplicit false
namespace F7Manuscript.N4SpatialPairedSupportFrame
open F7Local F7Paired
open F7Manuscript.WForwardNormalization
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ReturnCertificate

theorem reflected_paired_same_frontier (f : SupportFrame) (cross label : Bool) :
 SameFrontierSupports (reflectedFrame (afterPaired f cross label))
   (afterPaired (reflectedFrame f) cross (if cross then label else !label)) := by
 have hlr := F7Manuscript.N4PairedTranspose.leftCoord_ne_rightCoord f
 have hlrt := F7Manuscript.N4PairedTranspose.leftCoord_ne_rightCoord (reflectedFrame f)
 constructor
 · intro c
   by_cases hcL : c = leftCoord (reflectedFrame f)
   · subst c
     have hcoord : colorReflection (leftCoord (reflectedFrame f)) = rightCoord f := by
       rw [reflectedFrame_leftCoord, colorReflection_twice]
     change pairSupport (mapSupportPair actorReflection
       ((afterPaired f cross label).frontier
         (colorReflection (leftCoord (reflectedFrame f))))) = _
     rw [hcoord]
     simp only [afterPaired, put, if_pos rfl, if_neg hlrt]
     cases cross <;> cases label
     all_goals first
       | exact (reflected_paired_first_support f false).symm
       | exact (reflected_paired_second_support f false).symm
       | exact (reflected_paired_first_support f true).symm
       | exact (reflected_paired_second_support f true).symm
   · by_cases hcR : c = rightCoord (reflectedFrame f)
     · subst c
       have hcoord : colorReflection (rightCoord (reflectedFrame f)) = leftCoord f := by
         rw [reflectedFrame_rightCoord, colorReflection_twice]
       change pairSupport (mapSupportPair actorReflection
         ((afterPaired f cross label).frontier
           (colorReflection (rightCoord (reflectedFrame f))))) = _
       rw [hcoord]
       simp only [afterPaired, put, if_pos rfl, if_neg hlr]
       cases cross <;> cases label
       all_goals first
         | exact (reflected_paired_first_support f false).symm
         | exact (reflected_paired_second_support f false).symm
         | exact (reflected_paired_first_support f true).symm
         | exact (reflected_paired_second_support f true).symm
     · have hsrcL : colorReflection c ≠ leftCoord f := by
         intro he
         apply hcR
         calc
           c = colorReflection (colorReflection c) := (colorReflection_twice c).symm
           _ = colorReflection (leftCoord f) := congrArg colorReflection he
           _ = rightCoord (reflectedFrame f) := (reflectedFrame_rightCoord f).symm
       have hsrcR : colorReflection c ≠ rightCoord f := by
         intro he
         apply hcL
         calc
           c = colorReflection (colorReflection c) := (colorReflection_twice c).symm
           _ = colorReflection (rightCoord f) := congrArg colorReflection he
           _ = leftCoord (reflectedFrame f) := (reflectedFrame_leftCoord f).symm
       change pairSupport (mapSupportPair actorReflection
         ((afterPaired f cross label).frontier (colorReflection c))) = _
       simp only [afterPaired, put, if_neg hsrcL, if_neg hsrcR, if_neg hcL, if_neg hcR]
       rfl
 · rfl

end F7Manuscript.N4SpatialPairedSupportFrame
