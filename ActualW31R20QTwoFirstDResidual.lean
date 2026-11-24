module

public import WWallKernel
public import ActualW31R20QTwoResidualShape

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Same actual convex core supplies the formerly explicit W premise.
This is a residual-shape theorem, not a q2 floor or a reflected profile. -/
set_option autoImplicit false

namespace F7Manuscript.ActualW31R20QTwoFirstDResidual
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice N4PositiveBranchesDraft
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance residualEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance residualEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

theorem actual_q2_firstD_residual
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 2) (hs : (S).s ≤ 1)
    {j : Fin (S).m} (hf : FirstCostD S j) :
    j.val = 0 ∧ (S).double j = 2 ∧
      (∀ i : Fin (S).m, i ≠ j → (S).double i = 0) ∧
      ∃ p : Fin (S).m, Interior S p ∧ ABA S p := by
  have hform : (S).n = 3 + (S).m + 2 * (S).q := rfl
  have hm : 2 ≤ (S).m := by omega
  exact ActualW31R20QTwoResidualShape.q2_firstD_residual_shape hn hq hs hf
    (WWallKernel.actual_core_wall_bounds C h221 h311 hG hT hQ hm)

theorem actual_constant_sign_q2_firstD_residual
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hn : (S).n = 19) (hq : (S).q = 2) (hs : (S).s ≤ 1)
    {j : Fin (S).m} (hf : FirstCostD S j) :
    j.val = 0 ∧ (S).double j = 2 ∧
      (∀ i : Fin (S).m, i ≠ j → (S).double i = 0) ∧
      ∃ p : Fin (S).m, Interior S p ∧ ABA S p := by
  exact actual_q2_firstD_residual C h221 h311 hG hT
    (triple_core_convex_of_constant_signs C hconst) hn hq hs hf

#print axioms actual_q2_firstD_residual
#print axioms actual_constant_sign_q2_firstD_residual

end
end F7Manuscript.ActualW31R20QTwoFirstDResidual
