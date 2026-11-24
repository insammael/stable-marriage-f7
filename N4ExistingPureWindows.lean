module

public import Q0Cuts00
public import Q0WordCore
public import F7Manuscript.CenterPlanAnchoring

@[expose] public section

/-!
UNCOMPILED composition draft. The four local return theorems below ALREADY
exist in canonical Q0Cuts00.lean. Their old finite proof terms are reused,
not rebuilt, evaluated, or re-enumerated in this research session.

This is legitimate reuse of a PURE local window inside a mixed problem.
It does not apply the global q=0 N4 theorem to a q>0 chart. The caller must
first provide a genuine pure cut with its normalized controls and NoReturn.
Q0Cuts is the existing local realization type; this file does not supply it
for an arbitrary mixed chart or assert an unproved reverse NoReturn.
-/

set_option autoImplicit false

namespace F7Manuscript.N4ExistingPureWindows

open F7Local F7Paired

/-- One exact local prohibition, independent of any global q+s conclusion.
Only the first controlled center is normalized here; later bits stay free. -/
def ForbiddenPurePattern (pivots : List Nat) (m : Nat) : Prop :=
  ∀ (t : Matching) (bits : Nat → Bool),
    (∀ i, i < 1 → bits i = false) →
    ¬ NoReturn t (anchoredPlan 0 pivots m) bits

theorem existing_U : ForbiddenPurePattern [1] 10 := by
  intro t bits hn
  exact q0_cut_001_anchored t bits hn

theorem existing_V : ForbiddenPurePattern [4] 9 := by
  intro t bits hn
  exact q0_cut_000_anchored t bits hn

theorem existing_W : ForbiddenPurePattern [2,5] 11 := by
  intro t bits hn
  exact q0_cut_003_anchored t bits hn

theorem existing_X : ForbiddenPurePattern [2,4] 10 := by
  intro t bits hn
  exact q0_cut_002_anchored t bits hn

/-- The only additional pure-pattern statement in the preferred five-window
assembly. This is an OPEN proposition, not an axiom and not an inhabitant.
The completed HAND source is input14 Appendix D section 2. -/
def KWindowKernel : Prop := ForbiddenPurePattern [3,10] 14

/-- A supplied actual pure-cut realization is enough to use an existing
local theorem. Both directions use the selected `dual` realization's own
matching and bits; the original forward bits are not re-used by fiat. -/
theorem pure_cut_false_of_pivot_membership
    {turns : Nat → Bool} {m offset n : Nat} {dual : Bool}
    (cuts : Q0Cuts turns m) (hn : 2 ≤ n) (hsize : offset+n ≤ m)
    (ps : List Nat)
    (hps : ∀ i, i+1 < n →
      (i ∈ localPivots turns offset n dual ↔ i ∈ ps))
    (blocked : ForbiddenPurePattern ps n) : False := by
  obtain ⟨t, bits, hnorm, H⟩ := cuts.realize offset n dual hn hsize
  have he : anchoredPlan 0 (localPivots turns offset n dual) n =
      anchoredPlan 0 ps n :=
    anchoredPlan_eq_of_membership 0 n hps
  rw [he] at H
  exact blocked t bits hnorm H

/-- A concrete anchored window consumer preserves its incoming matching and
entire bit stream. No q=0 assumption on a larger parent chart is needed. -/
theorem U_window_false (t : Matching) (bits : Nat → Bool)
    (hn : ∀ i, i < 1 → bits i = false)
    (H : NoReturn t (anchoredPlan 0 [1] 10) bits) : False :=
  existing_U t bits hn H

theorem V_window_false (t : Matching) (bits : Nat → Bool)
    (hn : ∀ i, i < 1 → bits i = false)
    (H : NoReturn t (anchoredPlan 0 [4] 9) bits) : False :=
  existing_V t bits hn H

theorem W_window_false (t : Matching) (bits : Nat → Bool)
    (hn : ∀ i, i < 1 → bits i = false)
    (H : NoReturn t (anchoredPlan 0 [2,5] 11) bits) : False :=
  existing_W t bits hn H

theorem X_window_false (t : Matching) (bits : Nat → Bool)
    (hn : ∀ i, i < 1 → bits i = false)
    (H : NoReturn t (anchoredPlan 0 [2,4] 10) bits) : False :=
  existing_X t bits hn H

#print axioms existing_U
#print axioms existing_V
#print axioms existing_W
#print axioms existing_X
#print axioms pure_cut_false_of_pivot_membership

end F7Manuscript.N4ExistingPureWindows
