module

public import F7Manuscript.GapExclusiveReset

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/14: a gap adds at most three incomparable pairs after a
singleton reset, or at most four when its old fixed exclusive set also
contains a retired value. Isolation supplies a comparison removing one
of that retired value's two possible new neighbors. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem fin3_other_coordinates : ∀ c i j : Fin 3,
    i ≠ c → j ≠ c → i ≠ j → ∀ d : Fin 3, d ≠ c → d = i ∨ d = j := by decide

theorem gap_new_neighbors_subset_fixed_exclusive
    (S : Finset V) (t u : Triple C) (c i j : Fin 3)
    (hic : i ≠ c) (hjc : j ≠ c) (hij : i ≠ j)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3, z ≤ (t.val d).val)
    (hcross : ∀ d e : Fin 3, d ≠ c → e ≠ c → (t.val d).val ≤ (u.val e).val)
    (e : Fin 3) (he : e ≠ c) :
    incNeighbors S (u.val e).val ⊆ rowExclusive C S t c := by
  intro z hz
  obtain ⟨hzS,hinc⟩ := mem_incNeighbors.mp hz
  obtain ⟨d,hzd⟩ := hdom z hzS
  have hdc : d = c := by
    by_contra hne
    exact hinc.1 (hzd.trans (hcross d e hne he))
  apply Finset.mem_filter.mpr
  have hzc : z ≤ (t.val c).val := by
    rw [← hdc]
    exact hzd
  refine ⟨hzS,hzc,?_⟩
  intro d hne hle
  exact hinc.1 (hle.trans (hcross d e hne he))

def gapPairContribution (S : Finset V) (u : Triple C) (i j : Fin 3) : ℕ :=
  (incNeighbors S (u.val i).val).card + (incNeighbors S (u.val j).val).card + 1

theorem gap_pair_contribution_le_three
    (S : Finset V) (t u : Triple C) (c i j : Fin 3)
    (hic : i ≠ c) (hjc : j ≠ c) (hij : i ≠ j)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3, z ≤ (t.val d).val)
    (hcross : ∀ d e : Fin 3, d ≠ c → e ≠ c → (t.val d).val ≤ (u.val e).val)
    (hexclusive : (rowExclusive C S t c).card ≤ 1) :
    gapPairContribution C S u i j ≤ 3 := by
  have hi := Finset.card_le_card (gap_new_neighbors_subset_fixed_exclusive C S t u
    c i j hic hjc hij hdom hcross i hic)
  have hj := Finset.card_le_card (gap_new_neighbors_subset_fixed_exclusive C S t u
    c i j hic hjc hij hdom hcross j hjc)
  unfold gapPairContribution
  omega

theorem gap_pair_contribution_le_four_of_retired_comparison
    (S : Finset V) (t u : Triple C) (c i j : Fin 3)
    (hic : i ≠ c) (hjc : j ≠ c) (hij : i ≠ j)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3, z ≤ (t.val d).val)
    (hcross : ∀ d e : Fin 3, d ≠ c → e ≠ c → (t.val d).val ≤ (u.val e).val)
    (r : V) (hexclusive : rowExclusive C S t c ⊆ {(t.val c).val,r})
    (hretired : r ≤ (u.val i).val ∨ r ≤ (u.val j).val) :
    gapPairContribution C S u i j ≤ 4 := by
  have hi := gap_new_neighbors_subset_fixed_exclusive C S t u
    c i j hic hjc hij hdom hcross i hic
  have hj := gap_new_neighbors_subset_fixed_exclusive C S t u
    c i j hic hjc hij hdom hcross j hjc
  have hi2 : (incNeighbors S (u.val i).val).card ≤ 2 :=
    (Finset.card_le_card (hi.trans hexclusive)).trans Finset.card_le_two
  have hj2 : (incNeighbors S (u.val j).val).card ≤ 2 :=
    (Finset.card_le_card (hj.trans hexclusive)).trans Finset.card_le_two
  rcases hretired with hri | hrj
  · have hsub : incNeighbors S (u.val i).val ⊆ {(t.val c).val} := by
      intro z hz
      rcases Finset.mem_insert.mp (hexclusive (hi hz)) with heq | heq
      · exact Finset.mem_singleton.mpr heq
      · have hzr := Finset.mem_singleton.mp heq
        exact False.elim ((mem_incNeighbors.mp hz).2.1 (by simpa only [hzr] using! hri))
    have hi1 : (incNeighbors S (u.val i).val).card ≤ 1 := by
      simpa only [Finset.card_singleton] using! Finset.card_le_card hsub
    unfold gapPairContribution
    omega
  · have hsub : incNeighbors S (u.val j).val ⊆ {(t.val c).val} := by
      intro z hz
      rcases Finset.mem_insert.mp (hexclusive (hj hz)) with heq | heq
      · exact Finset.mem_singleton.mpr heq
      · have hzr := Finset.mem_singleton.mp heq
        exact False.elim ((mem_incNeighbors.mp hz).2.1 (by simpa only [hzr] using! hrj))
    have hj1 : (incNeighbors S (u.val j).val).card ≤ 1 := by
      simpa only [Finset.card_singleton] using! Finset.card_le_card hsub
    unfold gapPairContribution
    omega

end
end F7Manuscript.TripleCoordinateLattice
