module

public import R21CanonicalExteriorObstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive

def exteriorPosition (outside left : Nat) (s : State) : Bool :=
  rejectFuture s left (outside-left) (finalNames s) []

theorem actual_terminal_excluded_at_positions {len cost budget : Nat}
    (h : ActualTerminal len cost) (hc : cost ≤ budget)
    (hrows : ∀ j : Fin (21-len+1), allTerminals budget
      (exteriorPosition (21-len) j.val) (len-4) initial = true) : False := by
  obtain ⟨R,off,bound,s,binary,tr,he,obs⟩ := h
  apply all_exteriors_exclude_original R bound obs binary
  apply List.all_eq_true.mpr
  intro j hj
  exact predicate_of_trace tr (he.trans_le hc) (hrows ⟨j,List.mem_range.mp hj⟩)
#print axioms actual_terminal_excluded_at_positions
end F7Manuscript.R21NormalEndpoint
