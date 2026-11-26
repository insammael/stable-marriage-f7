module

public import F7Manuscript.NormalSkeletonPlanCost

@[expose] public section

/-! Exact event-count bookkeeping for any three-event normal join. This is
shared by TypeI (paired+center) and TypeV (three centers), independently of
source realizability or any finite certificate. -/
set_option autoImplicit false
namespace F7Manuscript.W35NormalJoinedSize
open F7Local F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition

theorem mixedPlan_event_count (C : Chart) (w : Nat → Fin 3) (hm : 1 ≤ C.m) :
    F7Local.eventCount (mixedPlan w C.naturalLevels C.m) = C.m-1+2*C.q := by
  have h := eventCount_mixedPlan w C.naturalLevels C.m hm
  have hs : (∑ j ∈ Finset.range C.m, C.naturalLevels j) = C.q := C.q_eq_pairedTotal.symm
  exact h.trans (congrArg (fun n => C.m-1+2*n) hs)

theorem three_event_join_cardinality (C D : Chart) (wc wd : Nat → Fin 3)
    (mid : List Move) (hmid : F7Local.eventCount mid = 3)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) :
    4 + F7Local.eventCount
      (mixedPlan wc C.naturalLevels C.m ++ mid ++ mixedPlan wd D.naturalLevels D.m)
      = C.n+D.n-1 := by
  simp only [F7Manuscript.MixedPlanDefinition.eventCount_append]
  rw [mixedPlan_event_count C wc hmC,mixedPlan_event_count D wd hmD,hmid]
  have hc : C.n=3+C.m+2*C.q := rfl
  have hd : D.n=3+D.m+2*D.q := rfl
  omega

end F7Manuscript.W35NormalJoinedSize
