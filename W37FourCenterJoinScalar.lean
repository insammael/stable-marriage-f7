module

public import W38PureTailStateCost

@[expose] public section

set_option autoImplicit false

/-! Scalar-only extraction of the existing four-center `runCost` proof. It
contains no OneGap/TypeV chart consumer. Proof bodies and statement shapes are
copied from the frozen W37FourCenterJoinCost source. -/
namespace F7Manuscript.W37FourCenterJoinScalar
open F7Manuscript.NormalBlockDelayedCost
open F7Local

private theorem four_centers_tail_bound (s : CostControl) (tail : List Move)
    (a b c d : Fin 3) (hac : a ≠ c) :
    runCost s ([.center a, .center b, .center c, .center d] ++ tail) ≤
      runCost s [] + runCost ⟨d.val, 0, false, false⟩ tail + 4 := by
  have htail' := F7Manuscript.W38PureTailStateCost.runCost_before_twoCenters_le
    d.val c.val false tail
  have hacval : a.val ≠ c.val := by
    intro h
    exact hac (Fin.ext h)
  have hcaval : c.val ≠ a.val := Ne.symm hacval
  have hca : (c.val == a.val) = false := by simp [hcaval]
  have hacbool : (a.val == c.val) = false := by
    by_cases h : a.val = c.val
    · exact (hacval h).elim
    · simp [h]
  have hfirst :
      (if s.twoCenters && (s.pairedLast || a.val == s.before) then 1 else 0) ≤ 1 := by
    split <;> omega
  have hsecond :
      (if true && (false || b.val == s.last) then 1 else 0) ≤ 1 := by
    split <;> omega
  have hthird :
      (if true && (false || c.val == a.val) then 1 else 0) = 0 := by
    simp [hca]
  have hdcharge : (if true && (false || d.val == b.val) then 1 else 0) ≤ 1 := by
    split <;> omega
  simp only [List.nil_append, List.cons_append, runCost]
  simp only [hca, hacbool, Bool.true_and, Bool.false_or, Bool.and_false, Bool.false_and] at *
  omega

/-- Inserting `[Ca,Cb,Cc,Cd]` costs at most four beyond the old prefix and
canonical POST tail, provided the first and third colors differ. -/
theorem four_center_join_cost_bound (s : CostControl) (pre tail : List Move)
    (a b c d : Fin 3) (hac : a ≠ c) :
    runCost s (pre ++ [.center a, .center b, .center c, .center d] ++ tail) ≤
      runCost s pre + runCost ⟨d.val, 0, false, false⟩ tail + 4 := by
  induction pre generalizing s with
  | nil => simpa using four_centers_tail_bound s tail a b c d hac
  | cons mv pre ih =>
      cases mv with
      | paired =>
          simp only [List.cons_append, runCost]
          have h := ih {s with pairedLast := true}
          omega
      | center e =>
          simp only [List.cons_append, runCost]
          have h := ih ⟨e.val, s.last, true, false⟩
          omega

private theorem initial_four_centers_tail_bound (s : CostControl)
    (hs : s.twoCenters = false) (tail : List Move)
    (a b c d : Fin 3) (hac : a ≠ c) :
    runCost s ([.center a, .center b, .center c, .center d] ++ tail) ≤
      runCost s [] + runCost ⟨d.val, 0, false, false⟩ tail + 3 := by
  have htail' := F7Manuscript.W38PureTailStateCost.runCost_before_twoCenters_le
    d.val c.val false tail
  have hacval : a.val ≠ c.val := by
    intro h
    exact hac (Fin.ext h)
  have hcaval : c.val ≠ a.val := Ne.symm hacval
  have hca : (c.val == a.val) = false := by simp [hcaval]
  have hacbool : (a.val == c.val) = false := by
    by_cases h : a.val = c.val
    · exact (hacval h).elim
    · simp [h]
  have hfirst :
      (if s.twoCenters && (s.pairedLast || a.val == s.before) then 1 else 0) ≤ 1 := by
    split <;> omega
  have hsecond :
      (if true && (false || b.val == s.last) then 1 else 0) ≤ 1 := by
    split <;> omega
  have hthird :
      (if true && (false || c.val == a.val) then 1 else 0) = 0 := by
    simp [hca]
  have hdcharge : (if true && (false || d.val == b.val) then 1 else 0) ≤ 1 := by
    split <;> omega
  simp only [List.nil_append, List.cons_append, runCost, hs]
  simp only [hca, hacbool, Bool.true_and, Bool.false_or, Bool.and_false, Bool.false_and] at *
  omega

/-- An initial paired pad has no open two-center charge.  Consequently the
same four-center join incurs surcharge at most three. -/
theorem paired_prefix_four_center_join_cost_bound (n : Nat) (tail : List Move)
    (a b c d : Fin 3) (hac : a ≠ c) :
    runCost ⟨0, 0, false, false⟩
        (List.replicate n Move.paired ++ [.center a, .center b, .center c, .center d] ++ tail) ≤
      n + runCost ⟨d.val, 0, false, false⟩ tail + 3 := by
  have hassoc : List.replicate n Move.paired ++
      [.center a, .center b, .center c, .center d] ++ tail =
      List.replicate n Move.paired ++
        ([.center a, .center b, .center c, .center d] ++ tail) :=
    List.append_assoc _ _ _
  rw [hassoc, runCost_replicate_paired]
  by_cases hn : n = 0
  · simpa [hn, runCost] using
      (initial_four_centers_tail_bound ⟨0, 0, false, false⟩ rfl tail a b c d hac)
  · simp only [hn, ↓reduceIte]
    have h := initial_four_centers_tail_bound ⟨0, 0, false, true⟩ rfl tail a b c d hac
    simp only [runCost] at h
    omega
#print axioms four_center_join_cost_bound
#print axioms paired_prefix_four_center_join_cost_bound

end F7Manuscript.W37FourCenterJoinScalar
