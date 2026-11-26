module

public import F7Manuscript.BoundaryFutureAccess
public import F7Manuscript.TBoundaryCoreContext
public import F7Manuscript.GTwoOutsiderCoreLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 future-context capture, projected to one fixed row. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem boundary_future_fixed_exclusive_subset
    (old new : Triple C) (H : BoundaryCoreContext C old new) (fixed : Fin 3) :
    rowFutureExclusive C (tripleVertices C) new fixed ⊆
      insert (new.val fixed).val H.future.retired := by
  intro z hz
  have hprops := (Finset.mem_filter.mp hz).2
  have hzfuture : z ∈ rowFutureCore (V := V) C new :=
    Finset.mem_filter.mpr ⟨(Finset.mem_filter.mp hz).1,fixed,hprops.1⟩
  have hzex : z ∈ rowExclusive (V := OrderDual V)
      (dualPartition (V := V) C) (rowFutureCore (V := V) C new)
      (dualTripleEquiv (V := V) C new) fixed :=
    Finset.mem_filter.mpr ⟨hzfuture,hprops.1,by
      intro d hd
      exact hprops.2 d hd⟩
  have hcap := H.future.captures_exclusive fixed hzex
  rcases Finset.mem_union.mp hcap with hzrow | hzret
  · have hzrowex : z ∈ rowExclusive (V := OrderDual V)
        (dualPartition (V := V) C) (vertices (dualTripleEquiv (V := V) C new))
        (dualTripleEquiv (V := V) C new) fixed :=
      Finset.mem_filter.mpr ⟨hzrow,hprops.1,by
        intro d hd
        exact hprops.2 d hd⟩
    rw [rowExclusive_row_eq_singleton (V := OrderDual V)
      (dualPartition (V := V) C) (dualTripleEquiv (V := V) C new) fixed] at hzrowex
    exact Finset.mem_insert.mpr (Or.inl (Finset.mem_singleton.mp hzrowex))
  · exact Finset.mem_insert_of_mem hzret

theorem boundary_future_fixed_exclusive_card_le
    (old new : Triple C) (H : BoundaryCoreContext C old new) (fixed : Fin 3) :
    (rowFutureExclusive C (tripleVertices C) new fixed).card ≤ 1+H.future.retired.card := by
  have hs := Finset.card_le_card (boundary_future_fixed_exclusive_subset C old new H fixed)
  have hi := Finset.card_insert_le (new.val fixed).val H.future.retired
  omega

theorem boundary_future_fixed_exclusive_mem_color
    (S : Finset V) (new : Triple C) (fixed : Fin 3) {z : V}
    (hz : z ∈ rowFutureExclusive C S new fixed) : color C z = fixed := by
  have hD : z ∈ rowExclusive (V := OrderDual V) (dualPartition (V := V) C)
      S (dualTripleEquiv (V := V) C new) fixed := by
    exact Finset.mem_filter.mpr (Finset.mem_filter.mp hz)
  exact rowExclusive_mem_color (V := OrderDual V) (dualPartition (V := V) C)
    S (dualTripleEquiv (V := V) C new) fixed hD

theorem BoundaryCoreContext.futureSet_color {old new : Triple C}
    (H : BoundaryCoreContext C old new) (s : V)
    (hs : s ∈ BoundaryCoreContext.futureSet C H) :
    color C s = BoundaryCoreContext.futureColor C H := by
  by_contra hne
  have hi := BoundaryCoreContext.futureSet_inc C H s hs (color C s) hne
  have hc := C.chain ⟨s,Finset.mem_univ _⟩
    ⟨(new.val (color C s)).val,Finset.mem_univ _⟩
    (new.val (color C s)).property.symm
  exact hc.elim hi.1 hi.2

end
end F7Manuscript.TripleCoordinateLattice
