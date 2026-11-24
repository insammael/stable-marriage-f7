module

public import F7Manuscript.GTwoOutsiderCoreLocalization
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Refine the two actual G-slot outsider neighbor bounds by the retired
sets of the adjacent boundary contexts.  The retained fixed-row points
account for the single extra neighbor on each side. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open EventSupports SmallGDoubleHistory NormalSkeleton SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gBoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gBoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_fixed_slot_two_core_boundary_context_bounds {N : ℕ}
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1, by omega⟩).card = 2)
    (K : BoundaryCoreContext C (p n.castSucc) (p n.succ)) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1, by omega⟩ = {x,y} ∧
      coreNeighborCount C x ≤ 1 + K.past.retired.card ∧
      coreNeighborCount C y ≤ 1 + K.future.retired.card ∧
      (∀ r ∈ rowExclusive C (tripleVertices C) (p n.castSucc) fixed,
        r ≠ ((p n.castSucc).val fixed).val → ∀ d : Fin 3, d ≠ fixed →
          r < ((p n.succ).val d).val) := by
  obtain ⟨x,y,hxy,hslot,e,heF,Hnorm,hmap⟩ :=
    actual_fixed_slot_two_normalized_history_with_fixed C hn p hmono hspan n fixed hfixed hcard
  let t := p n.castSucc
  let u := p n.succ
  let i := movingColor fixed (0 : Fin 2)
  let j := movingColor fixed (1 : Fin 2)
  have hif : i ≠ fixed := movingColor_ne _ _
  have hjf : j ≠ fixed := movingColor_ne _ _
  have hij : i ≠ j := fun h => (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective fixed h)
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have hy : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have placement (z : Event I) (hz : z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩)
      (d : Fin 3) (hd : d ≠ fixed) : (t.val d).val < z ∧ z < (u.val d).val := by
    have hs := (Finset.mem_filter.mp hz).2
    have hb : BelowTriple C z t := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C z u := hs.above (show n.val+1 ≤ N from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C t u fixed hfixed hb ha d hd
  have hFnew : (t.val fixed).val = (u.val fixed).val := congrArg Subtype.val hfixed
  have hlocal := actual_double_G_fixed_neighbor_comparisons hn h311
    (t.val fixed).val (t.val i).val (t.val j).val x y (u.val i).val (u.val j).val
    (t.property i j hij) (u.property i j hij)
    (t.property fixed i hif.symm) (t.property fixed j hjf.symm)
    (by rw [hFnew]; exact u.property fixed i hif.symm)
    (by rw [hFnew]; exact u.property fixed j hjf.symm)
    (fixed_outsider_slot_incomparable C p n fixed hfixed hx)
    (fixed_outsider_slot_incomparable C p n fixed hfixed hy) e Hnorm heF hmap
  have hsub := two_outsider_core_neighbor_localization C t u fixed hfixed x y
    (fun z hz => adjacent_rows_core_before_or_after C p hmono hspan n hz)
    (fun d hd => ⟨(placement x hx d hd).1,(placement y hy d hd).1,
      (placement x hx d hd).2,(placement y hy d hd).2⟩)
    (fun r hrf hr => hlocal.1 r hrf (hr i hif) (hr j hjf))
    (fun s hfs hs => hlocal.2 s (by simpa only [hFnew] using! hfs) (hs i hif) (hs j hjf))
  have hreset : ∀ r ∈ rowExclusive C (tripleVertices C) t fixed,
      r ≠ (t.val fixed).val → ∀ d : Fin 3, d ≠ fixed → r < (u.val d).val := by
    intro r hr hrne d hd
    have hrf : r < (t.val fixed).val :=
      lt_of_le_of_ne (Finset.mem_filter.mp hr).2.1 hrne
    have hry := hlocal.1 r hrf
      (rowExclusive_mem_inc_other C _ t fixed hr i hif)
      (rowExclusive_mem_inc_other C _ t fixed hr j hjf)
    exact hry.trans (placement y hy d hd).2
  have hX : incNeighbors (tripleVertices C) x ⊆ insert (t.val fixed).val K.past.retired := by
    intro z hz
    have hzex := hsub.1 hz
    have hzprops := (Finset.mem_filter.mp hzex).2
    have hzpast : z ∈ rowPastCore C t := by
      apply Finset.mem_filter.mpr
      exact ⟨(Finset.mem_filter.mp hzex).1,fixed,hzprops.1⟩
    have hzp : z ∈ rowExclusive C (rowPastCore C t) t fixed :=
      Finset.mem_filter.mpr ⟨hzpast,hzprops⟩
    have hcap := K.past.captures_exclusive fixed hzp
    rcases Finset.mem_union.mp hcap with hzrow | hzret
    · have hzrowex : z ∈ rowExclusive C (vertices t) t fixed :=
        Finset.mem_filter.mpr ⟨hzrow,hzprops.1,hzprops.2⟩
      rw [rowExclusive_row_eq_singleton C t fixed] at hzrowex
      exact Finset.mem_insert.mpr (Or.inl (Finset.mem_singleton.mp hzrowex))
    · exact Finset.mem_insert_of_mem hzret
  have hY : incNeighbors (tripleVertices C) y ⊆ insert (u.val fixed).val K.future.retired := by
    intro z hz
    have hzex := hsub.2 hz
    have hzprops := (Finset.mem_filter.mp hzex).2
    have hzfuture : z ∈ rowFutureCore (V := Event I) C u := by
      apply Finset.mem_filter.mpr
      exact ⟨(Finset.mem_filter.mp hzex).1,fixed,hzprops.1⟩
    have hzf : z ∈ rowExclusive (V := OrderDual (Event I)) (dualPartition (V := Event I) C) (rowFutureCore (V := Event I) C u)
        (dualTripleEquiv (V := Event I) C u) fixed :=
      Finset.mem_filter.mpr ⟨hzfuture,hzprops.1,by
        intro d hd
        exact hzprops.2 d hd⟩
    have hcap := K.future.captures_exclusive fixed hzf
    rw [dualTriple_vertices] at hcap
    rcases Finset.mem_union.mp hcap with hzrow | hzret
    · have hzrowex : z ∈ rowExclusive (V := OrderDual (Event I)) (dualPartition (V := Event I) C) (vertices (dualTripleEquiv (V := Event I) C u))
          (dualTripleEquiv (V := Event I) C u) fixed := by
        apply Finset.mem_filter.mpr
        refine ⟨hzrow,hzprops.1,?_⟩
        intro d hd hle
        exact hzprops.2 d hd hle
      rw [rowExclusive_row_eq_singleton (V := OrderDual (Event I)) (dualPartition (V := Event I) C) (dualTripleEquiv (V := Event I) C u) fixed] at hzrowex
      exact Finset.mem_insert.mpr (Or.inl (Finset.mem_singleton.mp hzrowex))
    · exact Finset.mem_insert_of_mem hzret
  have hcardX : coreNeighborCount C x ≤ 1 + K.past.retired.card := by
    have hsubcard := Finset.card_le_card hX
    change (incNeighbors (tripleVertices C) x).card ≤ _
    change (incNeighbors (tripleVertices C) x).card ≤ (insert (t.val fixed).val K.past.retired).card at hsubcard
    have hinsert : (insert (t.val fixed).val K.past.retired).card ≤ 1+K.past.retired.card := by
      by_cases hm : (t.val fixed).val ∈ K.past.retired
      · simp [hm]
      · simp only [Finset.card_insert_of_notMem hm]
        omega
    exact hsubcard.trans hinsert
  have hcardY : coreNeighborCount C y ≤ 1 + K.future.retired.card := by
    have hsubcard := Finset.card_le_card hY
    change (incNeighbors (tripleVertices C) y).card ≤ _
    change (incNeighbors (tripleVertices C) y).card ≤ (insert (u.val fixed).val K.future.retired).card at hsubcard
    have hinsert : (insert (u.val fixed).val K.future.retired).card ≤ 1+K.future.retired.card := by
      by_cases hm : (u.val fixed).val ∈ K.future.retired
      · simp [hm]
      · simp only [Finset.card_insert_of_notMem hm]
        omega
    exact hsubcard.trans hinsert
  exact ⟨x,y,hxy,hslot,hcardX,hcardY,hreset⟩

/-- Public localization sets retained for sharp flag-based cardinal bounds.
The older context-card theorem above remains available unchanged. -/
theorem actual_fixed_slot_two_core_neighbor_subset_bounds {N : ℕ}
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1, by omega⟩).card = 2)
    (K : BoundaryCoreContext C (p n.castSucc) (p n.succ)) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1, by omega⟩ = {x,y} ∧
      incNeighbors (tripleVertices C) x ⊆
        rowExclusive C (tripleVertices C) (p n.castSucc) fixed ∧
      incNeighbors (tripleVertices C) y ⊆
        rowFutureExclusive C (tripleVertices C) (p n.succ) fixed ∧
      (∀ r ∈ rowExclusive C (tripleVertices C) (p n.castSucc) fixed,
        r ≠ ((p n.castSucc).val fixed).val → ∀ d : Fin 3, d ≠ fixed →
          r < ((p n.succ).val d).val) := by
  obtain ⟨x,y,hxy,hslot,e,heF,Hnorm,hmap⟩ :=
    actual_fixed_slot_two_normalized_history_with_fixed C hn p hmono hspan n fixed hfixed hcard
  let t := p n.castSucc
  let u := p n.succ
  let i := movingColor fixed (0 : Fin 2)
  let j := movingColor fixed (1 : Fin 2)
  have hif : i ≠ fixed := movingColor_ne _ _
  have hjf : j ≠ fixed := movingColor_ne _ _
  have hij : i ≠ j := fun h => (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective fixed h)
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have hy : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have placement (z : Event I) (hz : z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩)
      (d : Fin 3) (hd : d ≠ fixed) : (t.val d).val < z ∧ z < (u.val d).val := by
    have hs := (Finset.mem_filter.mp hz).2
    have hb : BelowTriple C z t := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C z u := hs.above (show n.val+1 ≤ N from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C t u fixed hfixed hb ha d hd
  have hFnew : (t.val fixed).val = (u.val fixed).val := congrArg Subtype.val hfixed
  have hlocal := actual_double_G_fixed_neighbor_comparisons hn h311
    (t.val fixed).val (t.val i).val (t.val j).val x y (u.val i).val (u.val j).val
    (t.property i j hij) (u.property i j hij)
    (t.property fixed i hif.symm) (t.property fixed j hjf.symm)
    (by rw [hFnew]; exact u.property fixed i hif.symm)
    (by rw [hFnew]; exact u.property fixed j hjf.symm)
    (fixed_outsider_slot_incomparable C p n fixed hfixed hx)
    (fixed_outsider_slot_incomparable C p n fixed hfixed hy) e Hnorm heF hmap
  have hsub := two_outsider_core_neighbor_localization C t u fixed hfixed x y
    (fun z hz => adjacent_rows_core_before_or_after C p hmono hspan n hz)
    (fun d hd => ⟨(placement x hx d hd).1,(placement y hy d hd).1,
      (placement x hx d hd).2,(placement y hy d hd).2⟩)
    (fun r hrf hr => hlocal.1 r hrf (hr i hif) (hr j hjf))
    (fun s hfs hs => hlocal.2 s (by simpa only [hFnew] using! hfs) (hs i hif) (hs j hjf))
  have hreset : ∀ r ∈ rowExclusive C (tripleVertices C) t fixed,
      r ≠ (t.val fixed).val → ∀ d : Fin 3, d ≠ fixed → r < (u.val d).val := by
    intro r hr hrne d hd
    have hrf : r < (t.val fixed).val :=
      lt_of_le_of_ne (Finset.mem_filter.mp hr).2.1 hrne
    have hry := hlocal.1 r hrf
      (rowExclusive_mem_inc_other C _ t fixed hr i hif)
      (rowExclusive_mem_inc_other C _ t fixed hr j hjf)
    exact hry.trans (placement y hy d hd).2
  exact ⟨x,y,hxy,hslot,hsub.1,hsub.2,hreset⟩

#print axioms actual_fixed_slot_two_core_boundary_context_bounds
end
end F7Manuscript.TripleCoordinateLattice
