module

public import F7Manuscript.ActualDoubleGIdle
public import F7Manuscript.TripleExclusiveCardinality
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.AdjacentCoreRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16 and S15/03's exclusive-frontier localization. The first
outsider's incomparable core points lie in the old fixed exclusive set;
the second's lie in its new dual exclusive set. Each has size at most
two. Original actual idle comparisons discharge the remote directions. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open EventSupports SmallGDoubleHistory NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def rowFutureExclusive (S : Finset V) (t : Triple C) (c : Fin 3) : Finset V :=
  S.filter (fun z => (t.val c).val ≤ z ∧ ∀ d : Fin 3, d ≠ c → ¬ (t.val d).val ≤ z)

theorem rowFutureExclusive_card_le_two (h311 : NoInduced311 (V := V))
    (S : Finset V) (t : Triple C) (c : Fin 3)
    (hcurrent : (t.val c).val ∈ S) : (rowFutureExclusive C S t c).card ≤ 2 := by
  change (rowExclusive (dualPartition C) S (dualTripleEquiv C t) c).card ≤ 2
  exact rowExclusive_card_le_two (dualPartition C) (no311_dual h311) S
    (dualTripleEquiv C t) c hcurrent

theorem two_outsider_core_neighbor_localization
    (t u : Triple C) (c : Fin 3) (hfixed : t.val c = u.val c)
    (x y : V)
    (hcore : ∀ z ∈ tripleVertices C,
      (∃ d : Fin 3, z ≤ (t.val d).val) ∨ ∃ d : Fin 3, (u.val d).val ≤ z)
    (hplace : ∀ d : Fin 3, d ≠ c →
      (t.val d).val < x ∧ (t.val d).val < y ∧ x < (u.val d).val ∧ y < (u.val d).val)
    (hpre : ∀ r : V, r < (t.val c).val →
      (∀ d : Fin 3, d ≠ c → Inc r (t.val d).val) → r < y)
    (hpost : ∀ s : V, (u.val c).val < s →
      (∀ d : Fin 3, d ≠ c → Inc s (u.val d).val) → x < s) :
    incNeighbors (tripleVertices C) x ⊆ rowExclusive C (tripleVertices C) t c ∧
    incNeighbors (tripleVertices C) y ⊆ rowFutureExclusive C (tripleVertices C) u c := by
  have hF : (t.val c).val = (u.val c).val := congrArg Subtype.val hfixed
  constructor
  · intro z hz
    obtain ⟨hzcore,hinc⟩ := mem_incNeighbors.mp hz
    rcases hcore z hzcore with ⟨d,hzd⟩ | ⟨d,hdz⟩
    · have hdc : d = c := by
        by_contra hd
        exact hinc.1 (hzd.trans (hplace d hd).1.le)
      apply Finset.mem_filter.mpr
      refine ⟨hzcore,hdc ▸ hzd,?_⟩
      intro e he hze
      exact hinc.1 (hze.trans (hplace e he).1.le)
    · have hdc : d = c := by
        by_contra hd
        exact hinc.2 ((hplace d hd).2.2.1.le.trans hdz)
      have hFz : (u.val c).val ≤ z := hdc ▸ hdz
      by_cases heq : z = (t.val c).val
      · subst z
        exact rowExclusive_current_mem C _ t c hzcore
      · have hFzlt : (u.val c).val < z :=
          lt_of_le_of_ne hFz (fun h => heq (hF.trans h).symm)
        have hzin (e : Fin 3) (he : e ≠ c) : Inc z (u.val e).val := by
          constructor
          · intro hze
            exact (u.property c e he.symm).1 (hFz.trans hze)
          · intro hez
            exact hinc.2 ((hplace e he).2.2.1.le.trans hez)
        exact False.elim (hinc.2 (hpost z hFzlt hzin).le)
  · intro z hz
    obtain ⟨hzcore,hinc⟩ := mem_incNeighbors.mp hz
    rcases hcore z hzcore with ⟨d,hzd⟩ | ⟨d,hdz⟩
    · have hdc : d = c := by
        by_contra hd
        exact hinc.1 (hzd.trans (hplace d hd).2.1.le)
      have hzF : z ≤ (t.val c).val := hdc ▸ hzd
      by_cases heq : z = (t.val c).val
      · subst z
        apply Finset.mem_filter.mpr
        refine ⟨hzcore,by rw [← hF],?_⟩
        intro e he heF
        exact (u.property e c he).1 (by simpa only [hF] using! heF)
      · have hzFlt : z < (t.val c).val := lt_of_le_of_ne hzF heq
        have hzin (e : Fin 3) (he : e ≠ c) : Inc z (t.val e).val := by
          constructor
          · intro hze
            exact hinc.1 (hze.trans (hplace e he).2.1.le)
          · intro hez
            exact (t.property e c he).1 (hez.trans hzF)
        exact False.elim (hinc.1 (hpre z hzFlt hzin).le)
    · have hdc : d = c := by
        by_contra hd
        exact hinc.2 ((hplace d hd).2.2.2.le.trans hdz)
      apply Finset.mem_filter.mpr
      refine ⟨hzcore,hdc ▸ hdz,?_⟩
      intro e he hez
      exact hinc.2 ((hplace e he).2.2.2.le.trans hez)

end

noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open EventSupports SmallGDoubleHistory NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoGCoreEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoGCoreEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_fixed_slot_two_core_reset_bounds {N : ℕ}
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 2) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} ∧
      coreNeighborCount C x ≤ 2 ∧ coreNeighborCount C y ≤ 2 ∧
      (∀ r ∈ rowExclusive C (tripleVertices C) (p n.castSucc) fixed,
        r ≠ ((p n.castSucc).val fixed).val → ∀ d : Fin 3, d ≠ fixed →
          r < ((p n.succ).val d).val) := by
  obtain ⟨x,y,hxy,hslot,e,heF,H,hmap⟩ :=
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
    (fixed_outsider_slot_incomparable C p n fixed hfixed hy) e H heF hmap
  have hsub := two_outsider_core_neighbor_localization C t u fixed hfixed x y
    (fun z hz => adjacent_rows_core_before_or_after C p hmono hspan n hz)
    (fun d hd => ⟨(placement x hx d hd).1,(placement y hy d hd).1,
      (placement x hx d hd).2,(placement y hy d hd).2⟩)
    (fun r hrf hr => hlocal.1 r hrf (hr i hif) (hr j hjf))
    (fun s hfs hs => hlocal.2 s (by simpa only [hFnew] using! hfs) (hs i hif) (hs j hjf))
  have hcX := Finset.card_le_card hsub.1
  have hcY := Finset.card_le_card hsub.2
  have heX := rowExclusive_card_le_two C h311 (tripleVertices C) t fixed
    (vertex_mem_tripleVertices C t fixed)
  have heY := rowFutureExclusive_card_le_two C h311 (tripleVertices C) u fixed
    (vertex_mem_tripleVertices C u fixed)
  have hretired : ∀ r ∈ rowExclusive C (tripleVertices C) t fixed,
      r ≠ (t.val fixed).val → ∀ d : Fin 3, d ≠ fixed → r < (u.val d).val := by
    intro r hr hrne d hd
    have hrf : r < (t.val fixed).val :=
      lt_of_le_of_ne (Finset.mem_filter.mp hr).2.1 hrne
    have hry := hlocal.1 r hrf
      (rowExclusive_mem_inc_other C _ t fixed hr i hif)
      (rowExclusive_mem_inc_other C _ t fixed hr j hjf)
    exact hry.trans (placement y hy d hd).2
  exact ⟨x,y,hxy,hslot,hcX.trans heX,hcY.trans heY,hretired⟩

theorem actual_fixed_slot_two_core_neighbor_bounds {N : ℕ}
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 2) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} ∧
      coreNeighborCount C x ≤ 2 ∧ coreNeighborCount C y ≤ 2 := by
  obtain ⟨x,y,hxy,hslot,hx,hy,_hreset⟩ :=
    actual_fixed_slot_two_core_reset_bounds C hn h311 p hmono hspan n fixed hfixed hcard
  exact ⟨x,y,hxy,hslot,hx,hy⟩

#print axioms actual_fixed_slot_two_core_reset_bounds
#print axioms actual_fixed_slot_two_core_neighbor_bounds
end
end F7Manuscript.TripleCoordinateLattice
