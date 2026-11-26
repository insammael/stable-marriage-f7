module

public import ActualW21LiteralQuerySelector

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0QueryKeyCoverage

open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21OldIntervalClassifier
open F7Manuscript.NormalOutsiderCoverage

def sameKeyData (k : QueryKey) (v a b c d : Nat) : Bool :=
  (k.v == v) && (k.a == a) && (k.b == b) && (k.c == c) && (k.d == d)

def querySelectorBool (v a b c d : Nat) : Bool :=
  queryKeys.any (fun k => sameKeyData k v a b c d)

theorem queryKey_exists_of_selectorBool (v a b c d : Nat)
    (h : querySelectorBool v a b c d = true) :
    ∃ k ∈ queryKeys, k.v = v ∧ queryPivotQuad k = quad a b c d := by
  simp only [querySelectorBool, List.any_eq_true] at h
  rcases h with ⟨k, hk, hdata⟩
  simp only [sameKeyData, Bool.and_eq_true, beq_iff_eq] at hdata
  rcases hdata with ⟨⟨⟨⟨hv, ha⟩, hb⟩, hc⟩, hd⟩
  refine ⟨k, hk, hv, ?_⟩
  simp [queryPivotQuad, quad, ha, hb, hc, hd]

/-- Every q0/s4 endpoint key allowed by the OLD 19-pattern list and the
accepted zero-minimum, high-tail, and P6 clauses selects one exact key in the
31-row literal query. -/
theorem query_key_exists_of_nineteen (v a b c d : Nat)
    (hP : quad a b c d ∈ expected19)
    (hv : v = 0 ∨ v = 1)
    (hzero : v = 0 → a ≤ 3)
    (htail : v = 1 → 9 ≤ d)
    (hP6 : v = 0 → quad a b c d ≠ [1,6,7,13]) :
    ∃ k ∈ queryKeys, k.v = v ∧ queryPivotQuad k = quad a b c d := by
  simp only [expected19, List.mem_cons, List.not_mem_nil] at hP
  rcases hP with hP | hP | hP | hP | hP | hP | hP | hP | hP | hP |
    hP | hP | hP | hP | hP | hP | hP | hP | hP | hP
  all_goals try contradiction
  all_goals
    simp only [quad, List.cons.injEq] at hP
    rcases hP with ⟨rfl, rfl, rfl, ⟨rfl, _⟩⟩
    rcases hv with rfl | rfl
    all_goals
      first
      | (have hz := hzero rfl; omega)
      | (have ht := htail rfl; omega)
      | (have hp := hP6 rfl; exact False.elim (hp (by decide)))
      | decide +kernel

def excludedFromExpected19 : List (List Nat) := [
  [3,6,8,11], [4,6,8,10], [1,7,8,12],
  [1,7,8,13], [1,7,10,11], [1,8,11,12]
]

theorem expected19_as_finset :
    expected19.toFinset =
      (expected25.filter (fun P => decide (P ∉ excludedFromExpected19))).toFinset := by
  decide


end F7Manuscript.ActualW21Q0QueryKeyCoverage
