module

public import Mathlib.Order.Basic
public import Mathlib.Tactic

@[expose] public section

/-!
Local kernel checks for the conditional U/L argument. No project theorem,
poset classification, census, or finite family of cores is imported.

This file checks the overlap cover/sign primitives and the numerical budget
deductions. It is not an end-to-end formalization of the overlap/fiber bridge.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V]

def Inc (a b : V) : Prop := ¬ a ≤ b ∧ ¬ b ≤ a

theorem inc_symm {a b : V} (h : Inc a b) : Inc b a := ⟨h.2, h.1⟩

def NoInduced311 : Prop :=
  ∀ a b c p q : V, a < b → b < c → Inc p q →
    Inc a p → Inc b p → Inc c p →
    Inc a q → Inc b q → Inc c q → False

/-- An overlap replacement is a poset cover; all intervening points would
create the forbidden three common neighbors of its retained pair. -/
theorem overlap_no_between
    (h311 : NoInduced311 (V := V)) {p q a b : V}
    (hpq : Inc p q) (hpa : Inc p a) (hqa : Inc q a)
    (hpb : Inc p b) (hqb : Inc q b) :
    ∀ z : V, a < z → z < b → False := by
  intro z haz hzb
  have hpz : Inc p z := by
    constructor
    · intro hpz; exact hpb.1 (hpz.trans hzb.le)
    · intro hzp; exact hpa.2 (haz.le.trans hzp)
  have hqz : Inc q z := by
    constructor
    · intro hqz; exact hqb.1 (hqz.trans hzb.le)
    · intro hzq; exact hqa.2 (haz.le.trans hzq)
  exact h311 a z b p q haz hzb hpq
    (inc_symm hpa) (inc_symm hpz) (inc_symm hpb)
    (inc_symm hqa) (inc_symm hqz) (inc_symm hqb)

/-- A below-to-above sign change across an overlap edge contradicts the
poset cover. The retained points need not be assumed incomparable to z;
all those other cases are excluded by antichain transitivity. -/
theorem no_forward_sign_change {p q a b z : V}
    (hpq : Inc p q) (hpa : Inc p a) (hqa : Inc q a)
    (hpb : Inc p b) (hqb : Inc q b)
    (hbetween : ∀ t : V, a < t → t < b → False)
    (hbelow : p < z ∨ q < z ∨ a < z)
    (habove : z < p ∨ z < q ∨ z < b) : False := by
  rcases hbelow with hpz | hqz | haz
  · rcases habove with hzp | hzq | hzb
    · exact (lt_irrefl p) (hpz.trans hzp)
    · exact hpq.1 (hpz.trans hzq).le
    · exact hpb.1 (hpz.trans hzb).le
  · rcases habove with hzp | hzq | hzb
    · exact hpq.2 (hqz.trans hzp).le
    · exact (lt_irrefl q) (hqz.trans hzq)
    · exact hqb.1 (hqz.trans hzb).le
  · rcases habove with hzp | hzq | hzb
    · exact hpa.2 (haz.trans hzp).le
    · exact hqa.2 (haz.trans hzq).le
    · exact hbetween z haz hzb

/-- A reverse sign change contradicts the increasing replacement direction. -/
theorem no_reverse_sign_change {p q a b z : V}
    (hpq : Inc p q) (hpa : Inc p a) (hqa : Inc q a)
    (hpb : Inc p b) (hqb : Inc q b) (hab : a < b)
    (habove : z < p ∨ z < q ∨ z < a)
    (hbelow : p < z ∨ q < z ∨ b < z) : False := by
  rcases habove with hzp | hzq | hza
  · rcases hbelow with hpz | hqz | hbz
    · exact (lt_irrefl p) (hpz.trans hzp)
    · exact hpq.2 (hqz.trans hzp).le
    · exact hpb.2 (hbz.trans hzp).le
  · rcases hbelow with hpz | hqz | hbz
    · exact hpq.1 (hpz.trans hzq).le
    · exact (lt_irrefl q) (hqz.trans hzq)
    · exact hqb.2 (hbz.trans hzq).le
  · rcases hbelow with hpz | hqz | hbz
    · exact hpa.1 (hpz.trans hza).le
    · exact hqa.1 (hqz.trans hza).le
    · exact (lt_irrefl b) ((hbz.trans hza).trans hab)

/-- In the ordered two-block setting, incomparability is upward closed on
the lower block. The reverse-order exclusion is an explicit premise. -/
theorem cross_inc_upward {a a' b : V}
    (haa : a ≤ a') (hab : Inc a b) (hrev : ¬ b ≤ a') : Inc a' b := by
  exact ⟨fun h => hab.1 (haa.trans h), hrev⟩

theorem cross_inc_downward {a b b' : V}
    (hbb : b' ≤ b) (hab : Inc a b) (hrev : ¬ b' ≤ a) : Inc a b' := by
  exact ⟨fun h => hab.1 (h.trans hbb), hrev⟩

section Budgets

/-- Once S and the independent core signature/boundary inputs are known,
only two components and zero/one outsider remain. -/
theorem two_components_and_one_outsider (a c u : ℤ)
    (ha : 1 ≤ a ∧ a ≤ 2) (hc : 2 ≤ c) (hu : 0 ≤ u)
    (hid : u + 2*c = a + 3) : c = 2 ∧ u = a-1 ∧ 0 ≤ u ∧ u ≤ 1 := by
  omega

/-- The r,s cases in the outsider interface budget. `hcap` is the generic
two-channel size bound; the three sharpened cases are the geometric 3+3
obstructions, which the human proof supplies. This theorem does not claim
those geometric premises have all been formalized here. -/
theorem outsider_numeric_budget (r s epsA epsB M : ℤ)
    (hr : 0 ≤ r ∧ r ≤ 2) (hs : 0 ≤ s ∧ s ≤ 2)
    (heA : 0 ≤ epsA ∧ epsA ≤ 1) (heB : 0 ≤ epsB ∧ epsB ≤ 1)
    (hra : r = 2 → epsA = 1) (hsb : s = 2 → epsB = 1)
    (hcap : M ≤ r*(1+epsB) + s*(1+epsA))
    (h21 : r = 2 → s = 1 → M ≤ 2+epsB)
    (h12 : r = 1 → s = 2 → M ≤ 2+epsA)
    (h22 : r = 2 → s = 2 → M ≤ 2) :
    M+r+s ≤ 4+epsA+epsB := by
  rcases hr with ⟨hr0, hr2⟩
  rcases hs with ⟨hs0, hs2⟩
  rcases heA with ⟨heA0, heA1⟩
  rcases heB with ⟨heB0, heB1⟩
  interval_cases r <;> interval_cases s <;>
    interval_cases epsA <;> interval_cases epsB <;>
    norm_num at * <;> omega

/-- U: one outsider forces pair deficit at least three, after the uniform
interface and induced-support pair inequalities are proved. -/
theorem outsider_pair_deficit (a vA vB wA wB epsA epsB M d : ℤ)
    (hcount : a = vA+vB+1-wA-wB-M-d)
    (hA : 3+epsA ≤ vA-wA) (hB : 3+epsB ≤ vB-wB)
    (hinterface : M+d ≤ 4+epsA+epsB) : 3 ≤ a := by
  omega

/-- L: each support with at least five points incurs another pair-deficit
unit. lambdaA/lambdaB are the zero/one long-support indicators. -/
theorem cover_pair_deficit (a vA vB wA wB epsA epsB M lambdaA lambdaB : ℤ)
    (hcount : a = vA+vB-2-wA-wB-M)
    (hA : 3+epsA+lambdaA ≤ vA-wA)
    (hB : 3+epsB+lambdaB ≤ vB-wB)
    (hinterface : M ≤ 3+epsA+epsB) : 1+lambdaA+lambdaB ≤ a := by
  omega

theorem short_supports (lambdaA lambdaB : ℤ)
    (hA : 0 ≤ lambdaA) (hB : 0 ≤ lambdaB)
    (hpenalty : 1+lambdaA+lambdaB ≤ 1) : lambdaA = 0 ∧ lambdaB = 0 := by
  omega

/-- Both geometric budgets can be written as a single deficit charge:
an outsider costs two units and each long component costs one more. -/
theorem uniform_pair_deficit (a u vA vB wA wB epsA epsB M d lambdaA lambdaB : ℤ)
    (hcount : a = vA+vB+3*u-2-wA-wB-M-d)
    (hA : 3+epsA+lambdaA ≤ vA-wA)
    (hB : 3+epsB+lambdaB ≤ vB-wB)
    (hinterface : M+d ≤ 3+u+epsA+epsB) :
    1+2*u+lambdaA+lambdaB ≤ a := by
  omega

/-- Complete arithmetic closure of U and L under the explicitly stated
support identity and geometric pair budget. This does not silently prove
the geometry or S by treating them as numerical hypotheses. -/
theorem conditional_U_L_arithmetic (a c u lambdaA lambdaB : ℤ)
    (ha : 1 ≤ a ∧ a ≤ 2) (hc : 2 ≤ c) (hu : 0 ≤ u)
    (hid : u+2*c = a+3) (hlA : 0 ≤ lambdaA) (hlB : 0 ≤ lambdaB)
    (hcharge : 1+2*u+lambdaA+lambdaB ≤ a) :
    c = 2 ∧ u = 0 ∧ a = 1 ∧ lambdaA = 0 ∧ lambdaB = 0 := by
  omega

end Budgets

#print axioms overlap_no_between
#print axioms no_forward_sign_change
#print axioms no_reverse_sign_change
#print axioms outsider_numeric_budget
#print axioms outsider_pair_deficit
#print axioms cover_pair_deficit
#print axioms uniform_pair_deficit
#print axioms conditional_U_L_arithmetic

end ConditionalUL
