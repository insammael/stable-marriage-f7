module

public import R21GSlotOuterIncidence
public import F7Manuscript.GTwoOutsiderCoreLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open scoped Classical BigOperators

private theorem cross_card_at_most_one {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] (P K : Finset V) (hp : P.card ≤ 1)
    (h : ∀ r ∈ P, (K.filter (Inc r)).card ≤ 1) : (crossEdges P K).card ≤ 1 := by
  rw [cross_swap_card K P,cross_edges_sum_neighbors]
  calc
    _ ≤ ∑ _r ∈ P, 1 := by
      apply Finset.sum_le_sum
      intro r hr
      have he : incNeighbors K r = K.filter (Inc r) := by
        ext x
        simp only [mem_incNeighbors,Finset.mem_filter]
        exact and_congr_right' ⟨inc_symm,inc_symm⟩
      rw [he]
      exact h r hr
    _ = P.card := by simp
    _ ≤ 1 := hp

private theorem sum_core_neighbors_le_of_outer {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] (A K P F : Finset V) (f : V)
    (hp : P.card ≤ 1) (hf : F.card ≤ 1)
    (hleft : ∀ r ∈ P, (K.filter (Inc r)).card ≤ 1)
    (hright : ∀ s ∈ F, (K.filter (Inc s)).card ≤ 1)
    (hmem : ∀ x ∈ K, ∀ r ∈ incNeighbors A x, r=f ∨ r∈P ∨ r∈F) :
    (∑ x ∈ K, (incNeighbors A x).card) ≤ K.card+2 := by
  have hsub : crossEdges A K ⊆ (crossEdges {f} K ∪ crossEdges P K) ∪ crossEdges F K := by
    intro qr hqr
    obtain ⟨hrA,hxK,hrx⟩ := mem_crossEdges.mp hqr
    rcases hmem qr.2 hxK qr.1 (mem_incNeighbors.mpr ⟨hrA,hrx⟩) with he | hp' | hf'
    · exact Finset.mem_union_left _ (Finset.mem_union_left _
        (mem_crossEdges.mpr ⟨Finset.mem_singleton.mpr he,hxK,hrx⟩))
    · exact Finset.mem_union_left _ (Finset.mem_union_right _
        (mem_crossEdges.mpr ⟨hp',hxK,hrx⟩))
    · exact Finset.mem_union_right _ (mem_crossEdges.mpr ⟨hf',hxK,hrx⟩)
  have hb := Finset.card_le_card hsub
  have hU := Finset.card_union_le (crossEdges {f} K ∪ crossEdges P K) (crossEdges F K)
  have hL := Finset.card_union_le (crossEdges {f} K) (crossEdges P K)
  have hsingle : (crossEdges {f} K).card ≤ K.card := by
    rw [cross_swap_card K {f},cross_edges_sum_neighbors]
    simp only [Finset.sum_singleton]
    exact Finset.card_le_card (fun _ hx => (mem_incNeighbors.mp hx).1)
  have hP := cross_card_at_most_one P K hp hleft
  have hF := cross_card_at_most_one F K hf hright
  rw [← cross_edges_sum_neighbors]
  omega

/-- Every fixed G slot uses at most two extra incomparable pairs across
the entire group. A core point in the preceding or following exclusive
set can miss at most the group's first or last outsider, respectively. -/
theorem actual_fixed_slot_core_neighbor_sum_le_card_add_two
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    {N : ℕ} (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (f : Fin 3) (hfix : (p n.castSucc).val f = (p n.succ).val f) :
    let K := outsiderSlotGroup C p ⟨n.val+1, Nat.succ_lt_succ (Nat.lt_succ_of_lt n.isLt)⟩
    (∑ x ∈ K, (incNeighbors (tripleVertices C) x).card) ≤ K.card+2 := by
  let K := outsiderSlotGroup C p ⟨n.val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt n.isLt)⟩
  let t := p n.castSucc
  let u := p n.succ
  let o := (t.val f).val
  let O := tripleVertices C
  let P := (rowExclusive C O t f).erase o
  let F := (rowFutureExclusive C O u f).erase o
  let i := movingColor f (0 : Fin 2)
  let j := movingColor f (1 : Fin 2)
  have hif : i ≠ f := movingColor_ne _ _
  have hjf : j ≠ f := movingColor_ne _ _
  have hij : i ≠ j := fun h => (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective f h)
  have he : o = (u.val f).val := congrArg Subtype.val hfix
  have hp0 := vertex_mem_tripleVertices C t f
  have hf0 := vertex_mem_tripleVertices C u f
  have hpc := rowExclusive_card_le_two C h311 O t f hp0
  have hfc := rowFutureExclusive_card_le_two C h311 O u f hf0
  have hop : o ∈ rowExclusive C O t f := rowExclusive_current_mem C O t f hp0
  have hof : o ∈ rowFutureExclusive C O u f := by
    rw [he]
    exact Finset.mem_filter.mpr ⟨hf0,le_rfl,fun d hd => (u.property d f hd).1⟩
  have hP : P.card ≤ 1 := by
    change ((rowExclusive C O t f).erase o).card ≤ 1
    rw [Finset.card_erase_of_mem hop]
    omega
  have hF : F.card ≤ 1 := by
    change ((rowFutureExclusive C O u f).erase o).card ≤ 1
    rw [Finset.card_erase_of_mem hof]
    omega
  have hfixed (x : Event I) (hx : x ∈ K) : Inc o x :=
    inc_symm (fixed_outsider_slot_incomparable C p n f hfix hx)
  have hchain (x : Event I) (hx : x ∈ K) (y : Event I) (hy : y ∈ K) : x ≤ y ∨ y ≤ x :=
    fixed_outsider_slot_chain C p n f hfix hx hy
  have hpos (x : Event I) (hx : x ∈ K) (d : Fin 3) (hd : d ≠ f) :
      (t.val d).val < x ∧ x < (u.val d).val := by
    have hslot := (Finset.mem_filter.mp hx).2
    have hb : BelowTriple C x t := by
      simpa only [t, outsiderSlotLeft, Fin.val_mk, Nat.add_sub_cancel] using! hslot.below (by simp)
    exact outsider_paired_switch_placement C t u f hfix hb
      (hslot.above (Nat.succ_le_of_lt n.isLt)) d hd
  have hleft (r : Event I) (hr : r ∈ P) : (K.filter (Inc r)).card ≤ 1 := by
    obtain ⟨hne,hm⟩ := Finset.mem_erase.mp hr
    have hro : r < o := lt_of_le_of_ne (Finset.mem_filter.mp hm).2.1 hne
    apply GSlotOuterIncidence.left_unique hn K (t.val i).val (t.val j).val r o
      (t.property i j hij) hro (rowExclusive_mem_inc_other C O t f hm i hif)
      (rowExclusive_mem_inc_other C O t f hm j hjf) (t.property f i hif.symm)
      (t.property f j hjf.symm) hfixed hchain (fun x hx => ⟨(hpos x hx i hif).1,(hpos x hx j hjf).1⟩)
    intro y hy z hl hz
    have hzu := hz.trans_lt (hpos y hy i hif).2
    rcases hl with ha | hb
    · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n i i ha hzu.le with h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inr h)
      · exact False.elim (hzu.ne h)
    · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n j i hb hzu.le with h | h | h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr h)
      · exact False.elim (hzu.ne h)
  have hright (s : Event I) (hs : s ∈ F) : (K.filter (Inc s)).card ≤ 1 := by
    obtain ⟨hne,hm⟩ := Finset.mem_erase.mp hs
    have hos : o < s := lt_of_le_of_ne (he.le.trans (Finset.mem_filter.mp hm).2.1) hne.symm
    have hinc (d : Fin 3) (hd : d ≠ f) : Inc s (u.val d).val := by
      obtain ⟨_,hfs,hn⟩ := Finset.mem_filter.mp hm
      exact ⟨fun hsd => (u.property f d hd.symm).1 (hfs.trans hsd),hn d hd⟩
    apply GSlotOuterIncidence.right_unique hn K (u.val i).val (u.val j).val o s
      (u.property i j hij) hos (hinc i hif) (hinc j hjf)
      (he ▸ u.property f i hif.symm) (he ▸ u.property f j hjf.symm) hfixed hchain
      (fun x hx => ⟨(hpos x hx i hif).2,(hpos x hx j hjf).2⟩)
    intro y hy z hz hhi
    have htz := (hpos y hy i hif).1.trans_le hz
    rcases hhi with ha | hb
    · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n i i htz.le ha with h | h | h
      · exact False.elim (htz.ne' h)
      · exact Or.inr (Or.inr h)
      · exact Or.inl h
    · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n i j htz.le hb with h | h | h
      · exact False.elim (htz.ne' h)
      · exact Or.inr (Or.inr h)
      · exact Or.inr (Or.inl h)
  apply sum_core_neighbors_le_of_outer O K P F o hP hF hleft hright
  intro x hx r hr
  obtain ⟨hrO,hrx⟩ := mem_incNeighbors.mp hr
  by_cases heq : r = o
  · exact Or.inl heq
  rcases adjacent_rows_core_before_or_after C p hmono hspan n hrO with ⟨d,hd⟩ | ⟨d,hd⟩
  · have hdf : d = f := by
      by_contra hne
      exact hrx.1 (hd.trans (hpos x hx d hne).1.le)
    subst d
    refine Or.inr (Or.inl (Finset.mem_erase.mpr ⟨heq,Finset.mem_filter.mpr ⟨hrO,hd,?_⟩⟩))
    intro d hne hrd
    exact hrx.1 (hrd.trans (hpos x hx d hne).1.le)
  · have hdf : d = f := by
      by_contra hne
      exact hrx.2 ((hpos x hx d hne).2.le.trans hd)
    subst d
    refine Or.inr (Or.inr (Finset.mem_erase.mpr ⟨heq,Finset.mem_filter.mpr ⟨hrO,hd,?_⟩⟩))
    intro d hne hdr
    exact hrx.2 ((hpos x hx d hne).2.le.trans hdr)

end
end F7Manuscript.TripleCoordinateLattice
