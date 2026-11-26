module

public import F7Manuscript.OutsiderPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The eleven endpoint-charge rows of R2 S13 §4 and the existing
NORMAL_CORE_OUTSIDER_ENDPOINT_CHARGE table. This is the arithmetic
case cover; the normal-window exclusions are separate obligations. -/

namespace F7Manuscript.TripleCoordinateLattice

abbrev NormalOutsiderBudgetTuple := ℕ × ℕ × ℕ × ℤ

def normalOutsiderCoreBudget (u v w : ℕ) : ℤ :=
  10 - 4 * (u : ℤ) + (endpointCharge v : ℤ) + (endpointCharge w : ℤ)

def normalOutsiderBudgetCases : List NormalOutsiderBudgetTuple :=
  [(1,0,1,8), (2,0,2,6), (2,1,1,6), (3,0,3,4), (3,1,2,4),
   (4,0,4,3), (4,1,3,2), (4,2,2,2),
   (5,0,5,2), (5,1,4,1), (5,2,3,0)]

theorem normalOutsiderBudgetCases_length : normalOutsiderBudgetCases.length = 11 := by decide

set_option maxHeartbeats 2000000 in
private theorem normal_outsider_budget_cases_fin : ∀ u v w : Fin 6,
    1 ≤ u.val → v.val + w.val = u.val → v.val ≤ w.val →
    (u.val,v.val,w.val,normalOutsiderCoreBudget u.val v.val w.val) ∈
      normalOutsiderBudgetCases := by decide

theorem normal_outsider_budget_cases (u v w : ℕ)
    (hpos : 1 ≤ u) (hmax : u ≤ 5) (hsum : v+w=u) (horder : v ≤ w) :
    (u,v,w,normalOutsiderCoreBudget u v w) ∈ normalOutsiderBudgetCases := by
  have hu : u < 6 := by omega
  have hv : v < 6 := by omega
  have hw : w < 6 := by omega
  exact normal_outsider_budget_cases_fin ⟨u,hu⟩ ⟨v,hv⟩ ⟨w,hw⟩ hpos hsum horder

theorem normalOutsiderCoreBudget_swap (u v w : ℕ) :
    normalOutsiderCoreBudget u v w = normalOutsiderCoreBudget u w v := by
  unfold normalOutsiderCoreBudget
  omega

theorem normal_outsider_budget_cases_unoriented (u v w : ℕ)
    (hpos : 1 ≤ u) (hmax : u ≤ 5) (hsum : v+w=u) :
    (u,min v w,max v w,normalOutsiderCoreBudget u v w) ∈
      normalOutsiderBudgetCases := by
  by_cases h : v ≤ w
  · simpa only [min_eq_left h,max_eq_right h] using!
      normal_outsider_budget_cases u v w hpos hmax hsum h
  · have h' : w ≤ v := by omega
    simpa only [min_eq_right h',max_eq_left h',normalOutsiderCoreBudget_swap u w v] using!
      normal_outsider_budget_cases u w v hpos hmax (by omega) h'

end F7Manuscript.TripleCoordinateLattice
