module

public import ActualW7SignedFrameCenterAlgebra

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFrameAfterCenterRelation

open F7Local
open F7Manuscript.W7SignedFrameCenterAlgebra

def epsAfterCenter (ε : Color → Bool) (c d : Color) : Bool :=
  if d = c then false else ε d

/-- A signed frame relation survives a center update: the reoriented bit
selects the same agent, the new idle is the same, and the updated center's
endpoint orientation resets to false. -/
theorem reflected_after_center_frame_relation
    (f g : SupportFrame) (τ : Equiv.Perm Color) (ε : Color → Bool)
    (hfront : ∀ d, g.frontier (τ d) = signedFlipPair (f.frontier d) (ε d))
    (hidle : g.idle = f.idle) (c : Color) (b : Bool) :
    (∀ d, (afterCenter g (τ c) (signedCenterBit b (ε c))).frontier (τ d) =
      signedFlipPair ((afterCenter f c b).frontier d) (epsAfterCenter ε c d)) ∧
    (afterCenter g (τ c) (signedCenterBit b (ε c))).idle =
      (afterCenter f c b).idle ∧
    (afterCenter g (τ c) (signedCenterBit b (ε c))).last =
      τ ((afterCenter f c b).last) := by
  have hstep := signed_center_pair_step f g c (τ c) (ε c) b
    (hfront c) hidle
  refine ⟨?_, ?_, rfl⟩
  · intro d
    by_cases hd : d = c
    · subst d
      simpa [afterCenter, put, epsAfterCenter, signedFlipPair] using hstep.1
    · have hτd : τ d ≠ τ c := by
        intro heq
        exact hd (τ.injective heq)
      simpa [afterCenter, put, epsAfterCenter, hd, hτd] using hfront d
  · simpa [afterCenter, hstep.2, hidle]

#print axioms reflected_after_center_frame_relation

end F7Manuscript.W7SignedFrameAfterCenterRelation
