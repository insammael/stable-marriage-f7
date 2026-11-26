module

public import ActualW28R20ActualSwitchAlternative
public import N4PositiveBranches
public import ConstantSignActualCaller
public import ActualW22W23R20EndpointQ0Actual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Existing R2 selector consequence: zero total D rules out its actual
first-leaf switch alternative. No geometric assumption or new search is added. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20ZeroQConstantSign
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative
open F7Manuscript.ActualW24R20QPosChartChargeSites
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBudgetEntryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBudgetEntryDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_zero_q_constant_sign
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) :
    (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let a : Equiv.Perm (Fin 3) := Equiv.refl _
  let p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2) :=
    fun _ _ => Equiv.refl _
  rcases F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchAlternative.actual_outsider_switch_or_neighbor_charge
      C h221 h311 hG hT hQ19 hx hout a p with hconst | ⟨j,r,hb,ha,hr,hd,hcharge⟩
  · exact hconst
  · have hle := F7Manuscript.N4PositiveBranchesDraft.double_le_q S j
    have hzero : S.q = 0 := hq0
    have hone : S.double j = 1 := hd
    omega

/-- Reuse the frozen actual q0 endpoint consumer after supplying its constant
sign input through the original selector. No universal N4 premise occurs. -/
theorem actual_r20_zero_q_cost_floor
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  obtain ⟨x,hout⟩ := Finset.card_eq_one.mp hu
  have hx : x ∈ outsideTripleVertices C := by rw[hout]; simp
  have hQ19 := F7Manuscript.TripleCoordinateLattice.ConstantSignActualCaller.r20_core_card_19 C hn hu
  have hsign := actual_zero_q_constant_sign C h221 h311 hG hT hQ19 hx hout hq0
  exact r20_endpoint_q0_core_cost_four C hn hu h221 h311 hG hT
    (F7Manuscript.TripleCoordinateLattice.ConstantSignActualCaller.singleton_constant_signs C hout hsign) hq0

end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20ZeroQConstantSign
