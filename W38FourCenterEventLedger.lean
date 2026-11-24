module

public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section

set_option autoImplicit false
set_option quotPrecheck false

/-! Lightweight event-count ledger for an arbitrary four-center join. The
chart and event-count identities are the existing normal-plan definitions. -/
namespace F7Manuscript.W38FourCenterEventLedger

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.MixedPlanDefinition
local notation "Color" => F7Local.Color

private theorem mixed_plan_event_count (C : Chart) (word : Nat → Color)
    (hm : 1 ≤ C.m) :
    eventCount (mixedPlan word C.naturalLevels C.m) = C.m - 1 + 2 * C.q := by
  rw [eventCount_mixedPlan _ _ _ hm]
  have hq := F7Manuscript.NormalSkeleton.Chart.q_eq_pairedTotal C
  dsimp [F7Paired.pairedTotal] at hq
  rw [← hq]

/-- The two normal plans, separated by four literal centers, have total
length 20 exactly when the chart size ledger is 14. -/
theorem four_center_join_event_count
    (C D : Chart) (α β : Equiv.Perm Color)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m)
    (hsize : C.m + D.m + 2 * (C.q + D.q) = 14)
    (a b c d : Color) :
    20 = 4 + eventCount
      (mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m ++
        [.center a, .center b, .center c, .center d] ++
        mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m) := by
  have hpre := mixed_plan_event_count C (fun j => α (C.naturalWord j)) hmC
  have hpost := mixed_plan_event_count D (fun j => β (D.naturalWord j)) hmD
  rw [eventCount_append, eventCount_append]
  simp only [eventCount] 
  rw [hpre, hpost]
  omega

#print axioms four_center_join_event_count
end F7Manuscript.W38FourCenterEventLedger
