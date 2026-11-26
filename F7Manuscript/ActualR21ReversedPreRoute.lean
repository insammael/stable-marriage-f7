module

public import F7Manuscript.ActualDualNormalRouteBundle
public import F7Manuscript.ActualR21ReversedPreCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual reversed route starting at the first center of a convex
cut. The reversed chart and route use the same events. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open IncomparabilityComponents GenericNormal NormalSkeleton NormalSkeleton.Chart
open SupportBridge ActualMixedFrameLayout PartnerGraph F7Local EventSupports
open MixedPlanDefinition MixedPlanRealization
open ActualDualNormalCanonicalRoute ActualDualNormalActualSchedule ActualDualNormalPlanShape
open ActualDualNormalSegmentRunSchedule
open scoped Classical

private theorem normal_first_lower_value_eq_bot
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (D : Partition (V := V)) [Nonempty (Triple D)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (hm : 0 < normalBlockCount D) (c : Fin 3) :
    normalRowValue D h221 h311 hz ⟨0, hm⟩ 0 c = ((⊥ : Triple D).val c).val := by
  have h0 : componentIdeal D 0 = ⊥ := by
    apply bot_unique
    intro x hx
    change (componentIndex x).val < 0 at hx
    exact (Nat.not_lt_zero _ hx).elim
  have hbot : GenericNormal.componentValue D 0 c = ((⊥ : Triple D).val c).val := by
    unfold GenericNormal.componentValue
    rw [h0, (thresholdIdealOrderIso D).symm.map_bot]
  exact (GenericNormal.componentValue_block_start D h221 h311 hz ⟨0, hm⟩ c).symm.trans hbot

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : OrderConvex (V := Event I) Q)
variable (D : Partition (V := Q)) [Nonempty (Triple D)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance r21RouteDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r21RouteDecLe : DecidableLE (OrderDual (Event I)) :=
  Classical.decRel _

local instance r21ReversedPreRouteLeafFintype (j : Fin (normalBlockCount D)) :
    Fintype (normalLeafType D h221 h311 hz j) := by
  letI : Finite (normalLeafType D h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- For any initial coordinate order, the original reversed cut has a full
chart route from local date three, with its initial support frame taken
from the bottom of the dual partition. The selected side orders also fix
the chronological enumeration used by the actual reversed token run. -/
theorem actual_reversed_cut_route_from_first_center
    (hn : Fintype.card (Event I) = 21)
    (hm : 0 < normalBlockCount D) (a : Equiv.Perm (Fin 3)) :
    let S := GenericNormal.actualNormalSkeleton D h221 h311 hz
    ∃ (f : SupportFrame)
      (p : ∀ j : Fin (normalBlockCount D),
        Fin (Fintype.card (normalLeafType D h221 h311 hz j)) → Equiv.Perm (Fin 2))
      (t : Fin (Q.card + 1)) (bits : Nat → Bool),
      t.val = 3 ∧ ValidLayout (stateOfFrame f) ∧
        RowsMatch (I := I) (fun c => (((⊥ : Triple D).val c).val).val) f ∧
        SupportsRoute (subsetNormalDualActualRun Q D h221 h311 hz hQ a p)
          t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0 := by
  intro S
  let j : Fin (normalBlockCount D) := ⟨0, hm⟩
  have hfit : j.val + normalBlockCount D ≤ normalBlockCount D :=
    Nat.le_of_eq (Nat.zero_add _)
  obtain ⟨f, hv, hrow, g, H, p, _, route⟩ :=
    dual_actual_segment_from_row_exists Q hQ D h221 h311 hz hn j (normalBlockCount D) hfit a
  let t : Fin (Q.card + 1) :=
    ⟨dualNormalCenterTime Q D h221 h311 hz j,
      by have h := dualNormalCenterTime_lt Q D h221 h311 hz a p j; omega⟩
  have ht : t.val = 3 := by rfl
  have hbot : RowsMatch (I := I) (fun c => (((⊥ : Triple D).val c).val).val) f := by
    intro c
    have hc := normal_first_lower_value_eq_bot D h221 h311 hz hm c
    exact (congrArg (fun z : Q => support I z.val) hc.symm).trans (hrow c)
  have hplan := dual_normal_segment_plan_eq_mixedPlanFrom Q hQ D h221 h311 hz H
  change _ = mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m at hplan
  rw [hplan] at route
  exact ⟨f, p, t, _, ht, hv, hbot, route⟩

end
end F7Manuscript.TripleCoordinateLattice
