module

public import F7Manuscript.EventFrontierDual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Execute any whole-profile order-dual enumeration using the existing R2
forward enumeration and reverseRun construction on the original profile. -/
namespace F7Manuscript.ActualWholeDualExecution
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wholeDualEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholeDualEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance wholeDualEventDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

noncomputable def wholeDualActualRun
    (H : Enumeration (V := OrderDual (Event I))
      (Finset.univ : Finset (OrderDual (Event I)))) :
    TokenRun (Agent 7) (Agent 7) (Finset.univ : Finset (Event I)).card :=
  reverseRun (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _)
    (EventFrontierDual.forwardOfDual H)).toTokenRun

theorem wholeDualActualRun_support_at
    (H : Enumeration (V := OrderDual (Event I))
      (Finset.univ : Finset (OrderDual (Event I))))
    (i : Fin (Finset.univ : Finset (Event I)).card) :
    (wholeDualActualRun H).support i=support I (H.equiv i).val := by
  exact EventFrontierDual.reverse_run_event_support
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H i

end
end F7Manuscript.ActualWholeDualExecution
