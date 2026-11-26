module

public import R21WindowFastSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
set_option autoImplicit false

/-- Lower bound on the cost q+s, indexed by the number of swaps after the initial row. -/
def windowCost (k : Nat) : Nat :=
  if k<6 then 0 else if k=6 then 1 else if k=7 then 2 else if k≤11 then 3
  else if k≤14 then 5 else 0

def windowFee (k : Nat) : Nat := min k 2+windowCost k
def activeFee (k : Nat) : Int := (windowFee k : Nat) - (if 0<k then (1:Int) else 0)

theorem fee_from_cost (m q s : Nat) (cap : q≤2*m)
    (cost : windowCost (m+2*q)≤q+s) : windowFee (m+2*q) ≤ q+min m 2+s := by
  unfold windowFee
  by_cases h : 2 ≤ m
  · rw [Nat.min_eq_right h,Nat.min_eq_right (show 2 ≤ m+2*q from by omega)]
    omega
  · have small : m+2*q<6 := by omega
    simp only [windowCost,small,if_true]
    omega

theorem active_fee_from_cost (m q s : Nat) (cap : q≤2*m)
    (cost : windowCost (m+2*q)≤q+s) :
    activeFee (m+2*q) ≤ ((q : Int)+(min m 2 : Nat)+s)-(if 0 < m then (1:Int) else 0) := by
  have h := fee_from_cost m q s cap cost
  have eqv : (0 < m+2*q) ↔ 0 < m := by omega
  unfold activeFee
  simp only [eqv]
  omega

private theorem table_two : ∀ a b : Fin 15,
    (a.val+b.val=14 → 5≤activeFee a.val+activeFee b.val) ∧
    (a.val+b.val=13 → 3≤activeFee a.val+activeFee b.val) := by decide +kernel

theorem two_run_charge (a b u : Nat) (hu : u=1 ∨ u=2) (mass : a+b+u=15) :
    (7:Int)-2*(u:Int) ≤ activeFee a+activeFee b := by
  have h := table_two ⟨a,by omega⟩ ⟨b,by omega⟩
  change (a+b=14 → _) ∧ (a+b=13 → _) at h
  rcases hu with rfl|rfl
  · exact h.1 (by omega)
  · exact h.2 (by omega)

private theorem table_three : ∀ a b c : Fin 15,
    (a.val+b.val+c.val=14 → 5≤windowFee a.val+windowFee b.val+windowFee c.val) ∧
    (a.val+b.val+c.val=13 → 6≤windowFee a.val+windowFee b.val+windowFee c.val) ∧
    (a.val+b.val+c.val=12 → 5≤windowFee a.val+windowFee b.val+windowFee c.val) ∧
    (a.val+b.val+c.val=11 → 5≤windowFee a.val+windowFee b.val+windowFee c.val) := by decide +kernel

theorem three_run_charge (a b c : Nat) (mass : a+b+c≤14) :
    (a+b+c=14 → 5≤windowFee a+windowFee b+windowFee c) ∧
    (a+b+c=13 → 6≤windowFee a+windowFee b+windowFee c) ∧
    (a+b+c=12 → 5≤windowFee a+windowFee b+windowFee c) ∧
    (a+b+c=11 → 5≤windowFee a+windowFee b+windowFee c) :=
  table_three ⟨a,by omega⟩ ⟨b,by omega⟩ ⟨c,by omega⟩

end F7Manuscript.R21NormalEndpoint
