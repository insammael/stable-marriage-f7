module

public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Identify the two canonical reflected singleton-pair addresses with the
actual moving coordinates in lower row zero. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ReversePairSupportRows

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open IncomparabilityComponents
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal

/-- The unique level-zero pair index of a singleton block in the reflected
chart. -/
def reflectedSingletonPairLevelZero (S : Chart) (j : Fin S.m)
    (hD : S.double j = 1) : Fin ((reflectChart S).double j.rev) := by
  refine ⟨0, ?_⟩
  change 0 < S.double (j.rev).rev
  rw [Fin.rev_rev, hD]
  omega

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

/-- The level-zero pair address in the reflected word is exactly the
corresponding original lower-row moving coordinate. -/
theorem actual_singleton_pair_address_eq_lower_row_zero
    (j : Fin (normalBlockCount C))
    (hD : (actualNormalSkeleton C h221 h311 hz).double j = 1)
    (s : Side) :
    actualOrderedRetirementEventEquiv C h221 h311 hz
      (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
        (reflectedFullChronologicalEquiv (actualNormalSkeleton C h221 h311 hz)
          (pairVertex (reflectChart (actualNormalSkeleton C h221 h311 hz)) j.rev
            (reflectedSingletonPairLevelZero (actualNormalSkeleton C h221 h311 hz) j hD) s))) =
      normalRowValue C h221 h311 hz j 0
        (movingColor (normalCenterColor C h221 h311 hz j) s) := by
  let S := actualNormalSkeleton C h221 h311 hz
  let jr : Fin (reflectChart S).m := j.rev
  let k0 : Fin ((reflectChart S).double jr) := reflectedSingletonPairLevelZero S j hD
  have hDref : (reflectChart S).double jr = 1 := by
    change S.double j.rev.rev = 1
    simpa only [Fin.rev_rev] using! hD
  have hk0 : k0.rev.val = 0 := by
    change ((reflectChart S).double jr) - 1 = 0
    rw [hDref]
  have hjr : jr.rev = j := by
    simp [jr]
  have hcenter : S.center j = normalCenterColor C h221 h311 hz j := rfl
  change actualOrderedRetirementEventEquiv C h221 h311 hz
      (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S
          (pairVertex (reflectChart S) jr k0 s))) = _
  calc
    _ = normalRowValue C h221 h311 hz jr.rev k0.rev.val
        (movingColor (S.center jr.rev) s) :=
          actualOrderedRetirementEventEquiv_pair C h221 h311 hz jr k0 s
    _ = normalRowValue C h221 h311 hz j 0
        (movingColor (normalCenterColor C h221 h311 hz j) s) := by
          rw [hjr, hk0, hcenter]

#print axioms actual_singleton_pair_address_eq_lower_row_zero
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ReversePairSupportRows
