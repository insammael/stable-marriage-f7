module

public import R21GSlotCoreNeighborBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGOccupied
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open scoped Classical

private theorem exists_comparable_of_filter_card
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V] (A : Finset V)
    (hs : 2 ≤ A.card) (r : V) (hc : (A.filter (Inc r)).card ≤ 1) :
    ∃ x ∈ A, r ≤ x ∨ x ≤ r := by
  by_contra! h
  have hf : A.filter (Inc r) = A := by
    ext x
    simp only [Finset.mem_filter]
    exact ⟨And.left, fun hx => ⟨hx,h x hx⟩⟩
  rw [hf] at hc
  omega

/-- Each noncurrent exclusive event is comparable to a slot occupant.
Its side of the fixed event determines the comparison direction. -/
theorem occupied_G_exclusive_resets
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    {N : ℕ} (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (f : Fin 3) (hfix : (p n.castSucc).val f = (p n.succ).val f)
    (hl : 2 ≤ (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card) :
    let K := outsiderSlotGroup C p ⟨n.val+1,by omega⟩
    let t := p n.castSucc
    let u := p n.succ
    let o := (t.val f).val
    (∀ r ∈ rowExclusive C (tripleVertices C) t f, r ≠ o → ∃ x ∈ K, r < x) ∧
      (∀ s ∈ rowFutureExclusive C (tripleVertices C) u f, s ≠ o → ∃ x ∈ K, x < s) := by
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
  refine ⟨?_, ?_⟩
  · intro r hr hro
    obtain ⟨x,hx,h | h⟩ := exists_comparable_of_filter_card K hl r
      (hleft r (Finset.mem_erase.mpr ⟨hro,hr⟩))
    · exact ⟨x,hx,lt_of_le_of_ne h (fun hrx => (hfixed x hx).2 (hrx ▸ (Finset.mem_filter.mp hr).2.1))⟩
    · exact False.elim ((hfixed x hx).2 (h.trans (Finset.mem_filter.mp hr).2.1))
  · intro s hs hso
    obtain ⟨x,hx,h | h⟩ := exists_comparable_of_filter_card K hl s
      (hright s (Finset.mem_erase.mpr ⟨hso,hs⟩))
    · exact False.elim ((hfixed x hx).1 (he.le.trans ((Finset.mem_filter.mp hs).2.1.trans h)))
    · exact ⟨x,hx,lt_of_le_of_ne h (fun heq => (hfixed x hx).1
        (heq.symm ▸ (he.le.trans (Finset.mem_filter.mp hs).2.1)))⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGOccupied
