module

public import ActualW8SameXMixedCanonicalPacket
public import ActualDiagram3Plan0ColorBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8CanonicalMixedColumns
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW8SameXMixedCanonicalPacket
open scoped Classical

local notation "Color" => F7Local.Color

/-- Pure grammar identity for every color permutation, including reflection.
This alone does not transport an actual route; that is supplied by the
accepted signed finite-plan normalization. -/
theorem map_recolor_mixedPlanFrom_perm (ρ : Equiv.Perm Color)
    (w : Nat → Color) (levels : Nat → Nat) (start count : Nat) :
    (mixedPlanFrom w levels start count).map (recolorCenterMove ρ) =
      mixedPlanFrom (fun j => ρ (w j)) levels start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp [mixedPlanFrom, recolorCenterMove, ih]

theorem map_recolor_mixedPlan_perm (ρ : Equiv.Perm Color)
    (w : Nat → Color) (levels : Nat → Nat) (m : Nat) :
    (mixedPlan w levels m).map (recolorCenterMove ρ) =
      mixedPlan (fun j => ρ (w j)) levels m := by
  simp [mixedPlan, map_recolor_mixedPlanFrom_perm, recolorCenterMove]

theorem packet_route_same_permutation {S : Chart} {coreSize q : Nat}
    (P : ActualMixedCanonicalPacket S coreSize q) :
    SupportsRoute P.normal.S ⟨4, by have h := P.hfour; omega⟩ initialSupport
      (mixedPlan (fun j => P.normal.τ (P.A.colorPerm (S.naturalWord j)))
        S.naturalLevels S.m) P.normal.out 0 := by
  have H := P.normal.route
  rw [map_recolor_mixedPlan_perm] at H
  exact H

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance columnsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance columnsDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The packet's actual selected color permutation is precisely the one used
by normalization of this X. No second existential permutation is selected. -/
theorem same_X_packet_normalized_colors
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (S : Chart) (X : ActualNormalOutsiderRawShape C h221 h311 hG hT S)
    {coreSize q : Nat} (P : ActualMixedCanonicalPacket S coreSize q)
    (hm : 2 ≤ X.m) :
    ∀ j, j < X.m → (normalizeColors X.rawColors)[j]! =
      (P.normal.τ (P.A.colorPerm (S.naturalWord j))).val := by
  have h0 : (P.A.colorPerm.trans P.normal.τ) (S.naturalWord 0) = 0 := by
    change P.normal.τ (P.A.colorPerm (S.naturalWord 0)) = 0
    rw [P.A.firstColor]
    exact P.normal.first
  have h1 : (P.A.colorPerm.trans P.normal.τ) (S.naturalWord 1) = 1 := P.normal.second_eq
  exact normalizeColors_eq_supplied_first_two S.naturalWord X.rawColors X.m hm
    X.rawColors_length X.rawColors_get (P.A.colorPerm.trans P.normal.τ) h0 h1

theorem same_X_oriented_packet_columns
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (S : Chart) (X : ActualNormalOutsiderRawShape C h221 h311 hG hT S)
    {coreSize q : Nat} (P : ActualMixedCanonicalPacket S coreSize q)
    (hm : 2 ≤ X.m) (hbefore : X.before = 0) :
    ∀ j, j < X.m →
      (orientAndNormalizeColors X.before X.after X.rawColors)[j]! =
        (P.normal.τ (P.A.colorPerm (S.naturalWord j))).val ∧
      (orientColumn X.before X.after X.levels)[j]! = S.naturalLevels j := by
  intro j hj
  have horient : X.before ≤ X.after := by omega
  constructor
  · simpa only [orientAndNormalizeColors, orientColumn, if_pos horient] using!
      same_X_packet_normalized_colors C h221 h311 hG hT S X P hm j hj
  · simpa only [orientColumn, if_pos horient] using! X.levels_get j hj

#print axioms packet_route_same_permutation
#print axioms same_X_oriented_packet_columns

end
end F7Manuscript.ActualW8CanonicalMixedColumns
