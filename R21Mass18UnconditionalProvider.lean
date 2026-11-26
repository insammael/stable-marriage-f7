module

public import R21Mass17Mass18Unconditional
public import R21Mass18OriginalConnection
public import R21Mass18WholeWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.Mass18.Unconditional
noncomputable section
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate
open NormalSkeleton NormalSkeleton.Chart MixedPlanRealization MixedPlanDefinition
open R21LongWindow.PairedSubpatterns

/-- The retained route covers every actual date by a pair. HMIN rules out
coincident pair endpoints, so its own full twenty-one-date run is binary. -/
theorem actual_twenty_one_binary (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) 21 S.m S.naturalWord S.naturalLevels) :
    ∀ j : Fin 21, (A.run.support j).card=2 := by
  let plan := mixedPlan (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m
  have count := eventCount_mixedPlan
    (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m A.one_block
  have size := A.hsize
  have hq : 21=4+eventCount plan := by
    change 21=4+eventCount (mixedPlan (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)
    rw [count]
    have hm := A.one_block
    omega
  have real := supportsRoute_realizes A.run plan A.bits hq
    A.initial0 A.initial1 A.initial2 A.initial3 A.route
  intro j
  have eq := real.2 j
  have upper : (A.run.support j).card ≤ 2 := by
    rw [eq]
    exact Finset.card_le_two
  have low := A.run.HMIN j
  omega

/-- Closed hand-proof provider: every physical paired and local-rule
obligation is supplied by the compiled unconditional theorem. -/
theorem mass18_lower_provider (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) 21 S.m S.naturalWord S.naturalLevels) :
    11 ≤ S.q+S.s := by
  exact mass18_dated_cost_ge_eleven S A A.run (fun _ => rfl) (actual_twenty_one_binary S A)

end
end F7Manuscript.TripleCoordinateLattice.Mass18.Unconditional
