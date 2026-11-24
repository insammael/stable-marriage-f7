module

public import F7Manuscript.CenterOnlyPairOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPairedReorientationLocal

open F7Local
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ReturnCertificate

def bxor (a b : Bool) : Bool := if a then !b else b

def orientRow (a : Bool) (p : Pair) : Pair :=
  if a then p.swap else p

def reorientedCross (x a b : Bool) : Bool := bxor (bxor x a) b
def reorientedLabel (l a : Bool) : Bool := bxor l a

/-- Local paired-step reorientation. The exact tuple pair family is preserved;
its outer order flips precisely with the left-row orientation `a`. The
last-color equality aligns the two active frontier columns. -/
theorem paired_reorientation_step
    (F G : SupportFrame)
    (hframe : SameFrontierSupports F G)
    (hlast : F.last = G.last)
    (a b x l : Bool)
    (hleft : G.frontier (leftCoord F) = orientRow a (F.frontier (leftCoord F)))
    (hright : G.frontier (rightCoord F) = orientRow b (F.frontier (rightCoord F))) :
    (pairedPairs G (reorientedCross x a b) =
        (if a then (pairedPairs F x).swap else pairedPairs F x)) ∧
      SameFrontierSupports (afterPaired F x l)
        (afterPaired G (reorientedCross x a b) (reorientedLabel l a)) := by
  have hLc : leftCoord G = leftCoord F := by simp [leftCoord, hlast]
  have hRc : rightCoord G = rightCoord F := by simp [rightCoord, hlast]
  have hcoords : leftCoord F ≠ rightCoord F := by
    intro h
    have hv := congrArg Fin.val h
    simp [leftCoord, rightCoord] at hv
    omega
  have hpairs : pairedPairs G (reorientedCross x a b) =
      if a then (pairedPairs F x).swap else pairedPairs F x := by
    cases x <;> cases a <;> cases b <;>
      simp [reorientedCross, bxor, pairedPairs, orientRow, select, other,
        hLc, hRc, hleft, hright]
  refine ⟨hpairs, ?_⟩
  constructor
  · intro c
    by_cases hcL : c = leftCoord F
    · subst c
      cases x <;> cases l <;> cases a <;> cases b <;>
        simp [afterPaired, put, pairedPairs, pairSupport, select, other,
          reorientedCross, reorientedLabel, bxor, orientRow,
          hLc, hRc, hleft, hright, hcoords, hframe.2]
    · by_cases hcR : c = rightCoord F
      · subst c
        cases x <;> cases l <;> cases a <;> cases b <;>
          simp [afterPaired, put, pairedPairs, pairSupport, select, other,
            reorientedCross, reorientedLabel, bxor, orientRow,
            hLc, hRc, hleft, hright, hcoords, hframe.2]
      · have hcLG : c ≠ leftCoord G := by simpa [hLc] using! hcL
        have hcRG : c ≠ rightCoord G := by simpa [hRc] using! hcR
        simpa [afterPaired, put, hLc, hRc, hcL, hcR, hcLG, hcRG] using! hframe.1 c
  · simp [afterPaired, hframe.2]

#print axioms paired_reorientation_step
end F7Manuscript.ActualPairedReorientationLocal
