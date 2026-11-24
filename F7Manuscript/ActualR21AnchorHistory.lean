module

public import F7Manuscript.SaturatedUnitSteps
public import F7Manuscript.OrderedImageEnumeration
public import F7Manuscript.TripleCoordinateLattice

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The histories on either side of a cut in a saturated original execution
are complements after the shared boundary partner is counted once. -/
namespace F7Manuscript.ConvexExecution
noncomputable section
open StableLattice StableIdeals SupportBridge SaturatedUnitSteps
open scoped Classical

private theorem saturated_actual_history_complement {I : Profile 7} {n : ℕ}
    (R : ActualTrajectory.Run I n) (hn : n = 21) (t : Fin (n + 1)) (a b : Agent 7) :
    (∃ j : Fin (n + 1), t ≤ j ∧ R.state j a = b) ↔
      R.state t a = b ∨ ¬ (∃ j : Fin (n + 1), j ≤ t ∧ R.state j a = b) := by
  subst n
  constructor
  · rintro ⟨j, hj, hjb⟩
    by_cases h : ∃ i : Fin 22, i ≤ t ∧ R.state i a = b
    · obtain ⟨i, hi, hib⟩ := h
      have hL := R.toTokenRun.rank_monotone a hi
      have hR := R.toTokenRun.rank_monotone a hj
      change (I.maleRank a (R.state i a)).val ≤ (I.maleRank a (R.state t a)).val at hL
      change (I.maleRank a (R.state t a)).val ≤ (I.maleRank a (R.state j a)).val at hR
      rw [hib] at hL
      rw [hjb] at hR
      exact Or.inl ((I.maleRank a).injective (Fin.ext (Nat.le_antisymm hR hL)))
    · exact Or.inr h
  · rintro (h | h)
    · exact ⟨t, le_rfl, h⟩
    · obtain ⟨j, hj⟩ := full_encounter R.toTokenRun (by simp) a b
      by_cases ht : j ≤ t
      · exact (h ⟨j, ht, hj⟩).elim
      · exact ⟨j, le_of_not_ge ht, hj⟩

/-- In the same original whole-event execution the suffix visits precisely
the unvisited prefix partners and the partner at the anchor. -/
theorem actual_r21_anchor_history_complement {I : Profile 7}
    [Nonempty (StableMatching I)] (hn : Fintype.card (Event I) = 21)
    (hU : OrderConvex (Finset.univ : Finset (Event I)))
    (E : Enumeration (Finset.univ : Finset (Event I)))
    (t : Fin ((Finset.univ : Finset (Event I)).card + 1)) (a b : Agent 7) :
    (∃ j : Fin ((Finset.univ : Finset (Event I)).card + 1),
      t ≤ j ∧ (state I Finset.univ hU E j).val a = b) ↔
      (state I Finset.univ hU E t).val a = b ∨
        ¬ (∃ j : Fin ((Finset.univ : Finset (Event I)).card + 1),
            j ≤ t ∧ (state I Finset.univ hU E j).val a = b) :=
  saturated_actual_history_complement (run I Finset.univ hU E) (by simpa using! hn) t a b

#print axioms actual_r21_anchor_history_complement
end
end F7Manuscript.ConvexExecution

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open StableIdeals ConvexExecution
open scoped Classical

/-- If the old cut consists of the old triple alone, its chosen chronology
can list those three literal coordinates in any order. -/
theorem enumerate_triple_in_coordinate_order {I : Profile 7}
    (C : Partition (V := Event I)) (T : Triple C) (P : Finset (Event I))
    (hP : P = vertices T) (o : Equiv.Perm (Fin 3)) :
    ∃ (hcard : P.card = 3) (D : Enumeration P), ∀ c : Fin 3,
      (D.equiv ⟨c.val, by rw [hcard]; exact c.isLt⟩).val = (T.val (o c)).val := by
  let f : Fin 3 → Event I := fun c => (T.val (o c)).val
  have hf : Function.Injective f := by
    intro i j h
    by_contra hne
    exact coord_ne T.val (fun he => hne (o.injective he)) h
  have ho : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j h
    by_cases he : i = j
    · exact he.le
    · exact ((T.property (o i) (o j) (fun h => he (o.injective h))).1 h).elim
  have hq : P = Finset.univ.image f := by
    rw [hP, vertices]
    ext x
    constructor
    · intro hx
      obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hx
      exact Finset.mem_image.mpr ⟨o.symm i, Finset.mem_univ _, by
        change (T.val (o (o.symm i))).val = x
        rw [o.apply_symm_apply]
        exact hi⟩
    · intro hx
      obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hx
      exact Finset.mem_image.mpr ⟨o i, Finset.mem_univ _, hi⟩
  exact ⟨hP ▸ vertices_card T, enumerationOfOrderedImage 3 f hf ho P hq,
    enumerationOfOrderedImage_point 3 f hf ho P hq⟩

#print axioms enumerate_triple_in_coordinate_order
end
end F7Manuscript.TripleCoordinateLattice
