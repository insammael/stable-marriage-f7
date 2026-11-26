module

public import ActualW7SignedFrameAfterPairedAlgebra

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFrameAfterPairedRelation

open F7Local
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFrameAfterPairedAlgebra

def xorBit (x y : Bool) : Bool := if y then !x else x

def epsAfterPaired (ε : Color → Bool) (a b d : Color) : Bool :=
  if d = a ∨ d = b then true else ε d

private theorem paired_frontier_left (f : SupportFrame) (x l : Bool)
    (hne : leftCoord f ≠ rightCoord f) :
    (afterPaired f x l).frontier (leftCoord f) =
      if l then (pairedPairs f x).2 else (pairedPairs f x).1 := by
  simp [afterPaired, put, hne]

private theorem paired_frontier_right (f : SupportFrame) (x l : Bool) :
    (afterPaired f x l).frontier (rightCoord f) =
      if l then (pairedPairs f x).1 else (pairedPairs f x).2 := by
  simp [afterPaired, put]

/-- Frame-level local lift for a paired step. The two exchanged colors acquire
endpoint sign `true`; all other colors retain their sign. Idle and last are
preserved under the stated left/right color transport. -/
theorem reflected_after_paired_frame_relation
    (f g : SupportFrame) (τ : Equiv.Perm Color) (ε : Color → Bool)
    (hfront : ∀ d, g.frontier (τ d) = signedFlipPair (f.frontier d) (ε d))
    (hidle : g.idle = f.idle) (hlast : g.last = τ f.last)
    (hleft : leftCoord g = τ (rightCoord f))
    (hright : rightCoord g = τ (leftCoord f))
    (hcoords : leftCoord f ≠ rightCoord f)
    (cross label : Bool) :
    (∀ d, (afterPaired g
        (xorBit (xorBit cross (ε (leftCoord f))) (ε (rightCoord f)))
        (xorBit (!(label)) (xorBit (ε (rightCoord f)) cross))).frontier (τ d) =
      signedFlipPair ((afterPaired f cross label).frontier d)
        (epsAfterPaired ε (leftCoord f) (rightCoord f) d)) ∧
    (afterPaired g
      (xorBit (xorBit cross (ε (leftCoord f))) (ε (rightCoord f)))
      (xorBit (!(label)) (xorBit (ε (rightCoord f)) cross))).idle =
      (afterPaired f cross label).idle ∧
    (afterPaired g
      (xorBit (xorBit cross (ε (leftCoord f))) (ε (rightCoord f)))
      (xorBit (!(label)) (xorBit (ε (rightCoord f)) cross))).last =
      τ ((afterPaired f cross label).last) := by
  let a := leftCoord f
  let b := rightCoord f
  let ea := ε a
  let eb := ε b
  let cross' := xorBit (xorBit cross ea) eb
  let swapRows := xorBit eb cross
  let label' := xorBit (!label) swapRows
  have hlocal := reflected_after_paired_frontiers (f.frontier a) (f.frontier b)
    ea eb cross label
  rcases hlocal with ⟨hrowRight, hrowLeft⟩
  have hleftNe : leftCoord g ≠ rightCoord g := by
    rw [hleft, hright]
    intro heq
    exact hcoords (τ.injective heq).symm
  have hfrontA :
      (afterPaired g cross' label').frontier (τ a) =
        signedFlipPair ((afterPaired f cross label).frontier a) true := by
    change (afterPaired g cross' label').frontier (τ (leftCoord f)) = _
    rw [← hright, paired_frontier_right,
      show (afterPaired f cross label).frontier a =
        (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) from
        paired_frontier_left f cross label hcoords]
    dsimp only [pairedPairs]
    rw [hleft, hright]
    rw [hfront (rightCoord f), hfront (leftCoord f)]
    exact hrowLeft
  have hfrontB :
      (afterPaired g cross' label').frontier (τ b) =
        signedFlipPair ((afterPaired f cross label).frontier b) true := by
    change (afterPaired g cross' label').frontier (τ (rightCoord f)) = _
    rw [← hleft, paired_frontier_left g cross' label' hleftNe,
      show (afterPaired f cross label).frontier b =
        (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) from
        paired_frontier_right f cross label]
    dsimp only [pairedPairs]
    rw [hleft, hright]
    rw [hfront (rightCoord f), hfront (leftCoord f)]
    exact hrowRight
  refine ⟨?_, ?_⟩
  ·
    intro d
    by_cases had : d = a
    · subst d
      simpa [epsAfterPaired, a, b, cross', label'] using hfrontA
    · by_cases hbd : d = b
      · subst d
        simpa [epsAfterPaired, a, b, cross', label'] using hfrontB
      · have hτa : τ d ≠ τ a := by
          intro h
          exact had (τ.injective h)
        have hτb : τ d ≠ τ b := by
          intro h
          exact hbd (τ.injective h)
        have htarget :
            (afterPaired g cross' label').frontier (τ d) = g.frontier (τ d) := by
          have hdleft : τ d ≠ leftCoord g := by
            rw [hleft]
            exact hτb
          have hdright : τ d ≠ rightCoord g := by
            rw [hright]
            exact hτa
          simp only [afterPaired, put, if_neg hdright, if_neg hdleft]
        have hsource :
            (afterPaired f cross label).frontier d = f.frontier d := by
          change d ≠ leftCoord f at had
          change d ≠ rightCoord f at hbd
          simp only [afterPaired, put, if_neg hbd, if_neg had]
        rw [htarget, hsource]
        simpa [epsAfterPaired, a, b, had, hbd] using hfront d
  · constructor
    · change g.idle = f.idle
      exact hidle
    · simpa [afterPaired, a, b] using hlast


end F7Manuscript.W7SignedFrameAfterPairedRelation
