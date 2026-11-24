module

public import F7Manuscript.TripleExclusiveCardinality
public import F7Manuscript.OutsiderTerminalNeighbors
public import F7Manuscript.OutsiderPathSignSwitch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The order boundary used in R2 S13/S15 endpoint cuts, extracted
from the original triple core when a two-neighbor endpoint exists.
Other G/T components and internal outsider groups may be present. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

structure GlobalTerminalOrderBoundary where
  low : V
  high : V
  old0 : V
  old1 : V
  centers_lt : low < high
  old_inc : Inc old0 old1
  low_old0 : Inc low old0
  low_old1 : Inc low old1
  high_old0 : Inc high old0
  high_old1 : Inc high old1
  old0_core : old0 ∈ tripleVertices C
  old1_core : old1 ∈ tripleVertices C
  core_below : ∀ z ∈ tripleVertices C,
    z ≤ old0 ∨ z ≤ old1 ∨ z = low ∨ z = high
  two_neighbors : ∀ x ∈ afterOutsiders C, coreNeighborCount C x = 2 →
    incNeighbors (tripleVertices C) x = {low,high}

theorem global_terminal_order_boundary_exists
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (x : V) (hx : x ∈ afterOutsiders C) (hx2 : coreNeighborCount C x = 2) :
    Nonempty (GlobalTerminalOrderBoundary C) := by
  let t : Triple C := ⊤
  let S := tripleVertices C
  have hcurrent (c : Fin 3) : (t.val c).val ∈ S := vertex_mem_tripleVertices C t c
  obtain ⟨c,hprofile⟩ := rowExclusive_single_double_profile C h221 h311 S t hcurrent
  have hprofile' (d : Fin 3) :
      (tripleExclusivePast C t d).card ≤ if d = c then 2 else 1 := by
    simpa only [tripleExclusivePast,rowExclusive,S] using! hprofile d
  have hneighbors := after_two_neighbors_eq_terminalExclusive C t (fun _ => le_top)
    c hprofile' hx hx2
  have hexc : rowExclusive C S t c = tripleExclusivePast C t c := rfl
  have hcard : (rowExclusive C S t c).card = 2 := by
    rw [hexc,← hneighbors]
    exact hx2
  obtain ⟨r,hr,hrlt⟩ := rowExclusive_card_gt_one_retired C S t c (hcurrent c) (by omega)
  have hcur := rowExclusive_current_mem C S t c (hcurrent c)
  have hpairsub : {r,(t.val c).val} ⊆ rowExclusive C S t c := by
    intro z hz
    rcases Finset.mem_insert.mp hz with rfl | hz
    · exact hr
    · exact (Finset.mem_singleton.mp hz).symm ▸ hcur
  have hpair : rowExclusive C S t c = {r,(t.val c).val} := by
    symm
    apply Finset.eq_of_subset_of_card_le hpairsub
    simp only [Finset.card_pair hrlt.ne,hcard]
    exact le_rfl
  obtain ⟨i,j,hij,hset⟩ := Finset.card_eq_two.mp
    (show (Finset.univ.erase c).card = 2 by simp)
  have hi : i ≠ c := (Finset.mem_erase.mp (by rw [hset]; simp)).1
  have hj : j ≠ c := (Finset.mem_erase.mp (by rw [hset]; simp)).1
  have hcolors (d : Fin 3) (hd : d ≠ c) : d = i ∨ d = j := by
    have hm : d ∈ Finset.univ.erase c := Finset.mem_erase.mpr ⟨hd,Finset.mem_univ _⟩
    simpa only [hset,Finset.mem_insert,Finset.mem_singleton] using! hm
  refine ⟨{
    low := r, high := (t.val c).val, old0 := (t.val i).val, old1 := (t.val j).val,
    centers_lt := hrlt,
    old_inc := t.property i j hij,
    low_old0 := rowExclusive_mem_inc_other C S t c hr i hi,
    low_old1 := rowExclusive_mem_inc_other C S t c hr j hj,
    high_old0 := t.property c i hi.symm,
    high_old1 := t.property c j hj.symm,
    old0_core := hcurrent i, old1_core := hcurrent j,
    core_below := ?_, two_neighbors := ?_ }⟩
  · intro z hz
    by_cases hzi : z ≤ (t.val i).val
    · exact Or.inl hzi
    · by_cases hzj : z ≤ (t.val j).val
      · exact Or.inr (Or.inl hzj)
      · obtain ⟨d,hzd⟩ := core_below_top_coordinate C t (fun _ => le_top) hz
        have hdc : d = c := by
          by_contra hd
          exact (hcolors d hd).elim (fun he => hzi (he ▸ hzd)) (fun he => hzj (he ▸ hzd))
        have hzc : z ≤ (t.val c).val := hdc ▸ hzd
        have hzE : z ∈ rowExclusive C S t c := Finset.mem_filter.mpr
          ⟨hz,hzc,fun d hd => (hcolors d hd).elim
            (fun he => he.symm ▸ hzi)
            (fun he => he.symm ▸ hzj)⟩
        rw [hpair] at hzE
        exact Or.inr (Or.inr (by simpa only [Finset.mem_insert,Finset.mem_singleton] using! hzE))
  · intro y hy hy2
    have h := after_two_neighbors_eq_terminalExclusive C t (fun _ => le_top) c hprofile' hy hy2
    exact h.trans (hexc.symm.trans hpair)

#print axioms global_terminal_order_boundary_exists
end
end F7Manuscript.TripleCoordinateLattice
