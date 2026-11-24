module

public import ActualW29R20ActualThreeSuccessorCharges
public import ActualW24R20QPosChartChargeSites

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Isolated inline adapter copied from the current source of
`ActualW30R20ThreePredecessorCharges` (SHA-256
`dac53e934b775b4e88a3e4ba521d81a92b9f390882684e0b3e920fc9fc5687c9`). That
module has no accepted OLean yet, so only its small original-chart transport
proof is inlined here; the accepted W29 charged-site helper remains imported. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.ChargeAdapter
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges

theorem three_predecessor_returns_give_s_ge_three
    (S : Chart) (j : Fin S.m) (hj : 4 ≤ j.val)
    (h1 : S.center ⟨j.val - 2, by have h := j.isLt; omega⟩ = S.center j)
    (h2 : S.center ⟨j.val - 3, by have h := j.isLt; omega⟩ =
      S.center ⟨j.val - 1, by have h := j.isLt; omega⟩)
    (h3 : S.center ⟨j.val - 4, by have h := j.isLt; omega⟩ =
      S.center ⟨j.val - 2, by have h := j.isLt; omega⟩) :
    3 ≤ S.s := by
  have hjm := j.isLt
  let p : Fin S.m := ⟨j.val - 4, by omega⟩
  have hpval : p.val = j.val - 4 := rfl
  have hp4 : p.val + 4 < S.m := by
    change j.val - 4 + 4 < S.m
    omega
  apply three_successor_charged_sites_give_s_ge_three S p hp4
  · apply mem_chargedSites_of_interior_aba S ⟨p.val + 1, by
      rw [hpval]
      omega⟩
      (by change 0 < p.val + 1; rw [hpval]; omega)
      (by change p.val + 1 + 1 < S.m; rw [hpval]; omega)
    have hleft : (⟨p.val + 1 - 1, by rw [hpval]; omega⟩ : Fin S.m) =
        ⟨j.val - 4, by have h := j.isLt; omega⟩ := Fin.ext (by change p.val + 1 - 1 = j.val - 4; omega)
    have hright : (⟨p.val + 1 + 1, by rw [hpval]; omega⟩ : Fin S.m) =
        ⟨j.val - 2, by have h := j.isLt; omega⟩ := Fin.ext (by change p.val + 1 + 1 = j.val - 2; omega)
    rw [hleft, hright]
    exact h3
  · apply mem_chargedSites_of_interior_aba S ⟨p.val + 2, by
      rw [hpval]
      omega⟩
      (by change 0 < p.val + 2; rw [hpval]; omega)
      (by change p.val + 2 + 1 < S.m; rw [hpval]; omega)
    have hleft : (⟨p.val + 2 - 1, by rw [hpval]; omega⟩ : Fin S.m) =
        ⟨j.val - 3, by have h := j.isLt; omega⟩ := Fin.ext (by change p.val + 2 - 1 = j.val - 3; omega)
    have hright : (⟨p.val + 2 + 1, by rw [hpval]; omega⟩ : Fin S.m) =
        ⟨j.val - 1, by have h := j.isLt; omega⟩ := Fin.ext (by change p.val + 2 + 1 = j.val - 1; omega)
    rw [hleft, hright]
    exact h2
  · apply mem_chargedSites_of_interior_aba S ⟨p.val + 3, by
      rw [hpval]
      omega⟩
      (by change 0 < p.val + 3; rw [hpval]; omega)
      (by change p.val + 3 + 1 < S.m; rw [hpval]; omega)
    have hleft : (⟨p.val + 3 - 1, by rw [hpval]; omega⟩ : Fin S.m) =
        ⟨j.val - 2, by have h := j.isLt; omega⟩ := Fin.ext (by change p.val + 3 - 1 = j.val - 2; omega)
    have hright : (⟨p.val + 3 + 1, by rw [hpval]; omega⟩ : Fin S.m) = j :=
      Fin.ext (by change p.val + 3 + 1 = j.val; omega)
    rw [hleft, hright]
    exact h1

theorem three_predecessor_returns_force_budget_four
    (S : Chart) (j : Fin S.m) (hj : 4 ≤ j.val) (e : Nat) (hq : S.q = 1)
    (h1 : S.center ⟨j.val - 2, by have h := j.isLt; omega⟩ = S.center j)
    (h2 : S.center ⟨j.val - 3, by have h := j.isLt; omega⟩ =
      S.center ⟨j.val - 1, by have h := j.isLt; omega⟩)
    (h3 : S.center ⟨j.val - 4, by have h := j.isLt; omega⟩ =
      S.center ⟨j.val - 2, by have h := j.isLt; omega⟩) :
    4 ≤ S.q + S.s + e := by
  exact three_successor_charges_force_budget_four S e
    (three_predecessor_returns_give_s_ge_three S j hj h1 h2 h3) (by omega)
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.ChargeAdapter

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.ChargeAdapter.three_predecessor_returns_give_s_ge_three
#print axioms F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseTerminalBudget.ChargeAdapter.three_predecessor_returns_force_budget_four
