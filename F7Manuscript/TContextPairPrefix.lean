module

public import F7Manuscript.BlockPairIdentification
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: the actual old-row context has three pairs,
or five when its one normal retired center is retained. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore FiniteBlockPairLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable {C : Partition (V := V)}

theorem normal_retired_not_mem_row (t : Triple C) (c : Fin 3) (r : V)
    (hr : r < (t.val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r (t.val i).val) : r ∉ vertices t := by
  intro hmem
  obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hmem
  by_cases hic : i = c
  · subst i
    exact hr.ne hi.symm
  · exact (hri i hic).1 hi.ge

theorem normal_retired_row_neighbors (t : Triple C) (c : Fin 3) (r : V)
    (hr : r < (t.val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r (t.val i).val) :
    incNeighbors (vertices t) r = (vertices t).erase (t.val c).val := by
  ext z
  constructor
  · intro hz
    obtain ⟨hz,hinc⟩ := mem_incNeighbors.mp hz
    apply Finset.mem_erase.mpr
    refine ⟨?_,hz⟩
    intro heq
    subst z
    exact hinc.2 hr.le
  · intro hz
    obtain ⟨hne,hz⟩ := Finset.mem_erase.mp hz
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hz
    have hic : i ≠ c := by
      intro heq
      subst i
      exact hne hi.symm
    exact mem_incNeighbors.mpr ⟨Finset.mem_image.mpr ⟨i,Finset.mem_univ _,hi⟩,
      hi ▸ inc_symm (hri i hic)⟩

private theorem prefix_pairCount_singleton (r : V) : pairCount ({r} : Finset V) = 0 := by
  have hanti : AntichainOn (({r} : Finset V) : Set V) := by
    intro a ha b hb hab
    have ha' : a = r := by simpa only [Finset.mem_coe,Finset.mem_singleton] using! ha
    have hb' : b = r := by simpa only [Finset.mem_coe,Finset.mem_singleton] using! hb
    exact False.elim (hab (ha'.trans hb'.symm))
  rw [pairCount_of_antichain _ hanti,Finset.card_singleton]

theorem normal_retired_pairIncrement (t : Triple C) (c : Fin 3) (r : V)
    (hr : r < (t.val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r (t.val i).val) :
    pairIncrement (vertices t) {r} = 2 := by
  have hmem : (t.val c).val ∈ vertices t :=
    Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩
  rw [pairIncrement,prefix_pairCount_singleton,cross_singleton_right_card,Nat.zero_add,
    normal_retired_row_neighbors t c r hr hri,
    Finset.card_erase_of_mem hmem,vertices_card]

theorem FrontierPastContext.pairCount_prefix (C : Partition (V := V))
    {S : Finset V} {t : Triple C} (H : FrontierPastContext C S t) :
    pairCount (vertices t ∪ H.retired) = 3+2*H.retired.card := by
  by_cases he : H.retired = ∅
  · simp only [he,Finset.union_empty,Finset.card_empty,mul_zero,Nat.add_zero]
    exact pairCount_triple t
  · have hpos : 0 < H.retired.card := Finset.card_pos.mpr
      (Finset.nonempty_iff_ne_empty.mpr he)
    have hone : H.retired.card = 1 := by have := H.retired_card; omega
    obtain ⟨r,hR⟩ := Finset.card_eq_one.mp hone
    have hrmem : r ∈ H.retired := by rw [hR]; simp
    have hr := H.retired_lt r hrmem
    have hri := H.retired_inc r hrmem
    have hd : Disjoint (vertices t) ({r} : Finset V) := by
      apply Finset.disjoint_left.mpr
      intro z hz hzr
      have hzr' : z = r := Finset.mem_singleton.mp hzr
      subst z
      exact normal_retired_not_mem_row t H.last r hr hri hz
    rw [hR,pairCount_union hd,pairCount_triple,
      normal_retired_pairIncrement t H.last r hr hri,Finset.card_singleton]

#print axioms FrontierPastContext.pairCount_prefix
end
end F7Manuscript.TripleCoordinateLattice
