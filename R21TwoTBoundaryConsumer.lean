module

public import R21WindowCost1235Kernel
public import R21TwoTBalancedReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Consumer adapter for the hand theorem in HAND_PROOF.md, §§2–4.
The caller must supply that original-cut theorem as `no5`.
This file does not declare an axiom for it.
-/
namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "i₁" => (firstMacro C h221 h311 hG hT).succ
local notation "i₂" => Fin.last M
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hu in
theorem balanced_four_of_original_two_T_boundary
    (no5 : ∀ i : Fin (M + 1), ¬ ((S i).m = 5 ∧ (S i).q = 0 ∧ (S i).s = 0))
    (hcounter : 85 < stableCount I) :
    balancedFour (S 0) ∧ balancedFour (S i₁) ∧ balancedFour (S i₂) := by
  have upper : ∀ i : Fin (M + 1),
      (S i).m + 2 * (S i).q = 5 → 1 ≤ (S i).q + (S i).s := by
    intro i hmass
    by_contra hcost
    have hq : (S i).q = 0 := by omega
    have hs : (S i).s = 0 := by omega
    exact no5 i ⟨by omega, hq, hs⟩
  exact original_two_T_balanced_from_costs C h221 h311 hG hT hn hu
    (actual_r21_normal_window_cost_kernel C hn h221 h311) upper hcounter

end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
