module

public import F7Manuscript.NormalOutsiderBudgetCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15CapThreeEndpointRows

open F7Manuscript.TripleCoordinateLattice

/-- The six endpoint rows left after the explicit cap-at-least-three filter. -/
def capThreeEndpointRows : List NormalOutsiderBudgetTuple :=
  [(1, 0, 1, 8), (2, 0, 2, 6), (2, 1, 1, 6),
   (3, 0, 3, 4), (3, 1, 2, 4), (4, 0, 4, 3)]

/-- Filtering the original eleven endpoint rows by cap ≥ 3 leaves these six.
    The cap premise is explicit; this is only an arithmetic row corollary. -/
theorem mem_capThreeEndpointRows_of_original_mem_and_cap
    (row : NormalOutsiderBudgetTuple)
    (hrow : row ∈ normalOutsiderBudgetCases)
    (hcap : (3 : Int) ≤ row.2.2.2) :
    row ∈ capThreeEndpointRows := by
  simp only [normalOutsiderBudgetCases, List.mem_cons, List.mem_singleton] at hrow
  simp only [capThreeEndpointRows, List.mem_cons, List.mem_singleton]
  rcases hrow with h | h | h | h | h | h | h | h | h | h | h
  all_goals simp_all <;> omega


end F7Manuscript.ActualW15CapThreeEndpointRows
