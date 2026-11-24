module

public import F7Manuscript.BoundaryFutureAccess
public import F7Manuscript.GTwoOutsiderBoundaryContext
public import F7Manuscript.TBoundaryPostLocalization
public import F7Manuscript.GlobalThresholdLocalCosts
public import F7Manuscript.ActualTripleRowIdle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! S16's fixed-coordinate reset transports the old prefix below both
new moving coordinates.  The proof splits on whether the prefix point is
already dominated by an old moving coordinate; in the remaining case its
membership data is precisely old fixed-row exclusivity. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open EventSupports SmallGDoubleHistory SupportBridge NormalSkeleton
open FiniteBlockPairLedger
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem prefix_point_below_new_moving_of_fixed_reset
    (old new : Triple C) (fixed : Fin 3) (S : Finset V)
    (hS : S ⊆ tripleVertices C)
    (hdom : ∀ z ∈ S, ∃ d : Fin 3, z ≤ (old.val d).val)
    (hfixed : old.val fixed = new.val fixed)
    (X : V)
    (hplace : ∀ d : Fin 3, d ≠ fixed →
      (old.val d).val < X ∧ X < (new.val d).val)
    (hreset : ∀ r ∈ rowExclusive C (tripleVertices C) old fixed,
      r ≠ (old.val fixed).val → ∀ d : Fin 3, d ≠ fixed →
        r < (new.val d).val)
    {z : V} (hz : z ∈ S) (hznew : z ∉ vertices new)
    (d : Fin 3) (hd : d ≠ fixed) : z < (new.val d).val := by
  by_cases hother : ∃ k : Fin 3, k ≠ fixed ∧ z ≤ (old.val k).val
  · obtain ⟨k,hk,hzk⟩ := hother
    exact lt_of_le_of_lt hzk (lt_trans (hplace k hk).1 (hplace d hd).2)
  · obtain ⟨k,hzk⟩ := hdom z hz
    have hk : k = fixed := by
      by_contra hne
      exact hother ⟨k,hne,hzk⟩
    subst k
    have hzexclusive : z ∈ rowExclusive C (tripleVertices C) old fixed := by
      apply Finset.mem_filter.mpr
      refine ⟨hS hz,hzk,?_⟩
      intro e he hze
      exact hother ⟨e,he,hze⟩
    have hAnew : (old.val fixed).val ∈ vertices new := by
      rw [vertices]
      exact Finset.mem_image.mpr ⟨fixed,Finset.mem_univ _,
        (congrArg Subtype.val hfixed).symm⟩
    have hzA : z ≠ (old.val fixed).val := by
      intro h
      subst z
      exact hznew hAnew
    exact hreset z hzexclusive hzA d hd

section Actual
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixFutureEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixFutureEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem g2_other_coordinates : ∀ d i j c : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → d ≠ c → d = i ∨ d = j := by decide

theorem actual_prefix_below_new_moving_of_fixed_G2
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (fixed : Fin 3)
    (hfixed : (GenericThresholdPath.path C E n.castSucc).val fixed =
      (GenericThresholdPath.path C E n.succ).val fixed)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩).card = 2)
    (S16 : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ))
    (x : Event I)
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩)
    {z : Event I}
    (hz : z ∈ globalIntroducedPast C E n.val)
    (hznew : z ∉ vertices (GenericThresholdPath.path C E n.succ))
    (d : Fin 3) (hd : d ≠ fixed) :
      z < ((GenericThresholdPath.path C E n.succ).val d).val := by
  let p := GenericThresholdPath.path C E
  have hmono : Monotone p := fun a b hab => GenericThresholdPath.path_mono C E hab
  have hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C :=
    GenericThresholdPath.path_union C E
  obtain ⟨_x,_y,_hxy,_hslot,_hboundX,_hboundY,hreset⟩ :=
    actual_fixed_slot_two_core_boundary_context_bounds C hn h311 p hmono hspan
      n fixed hfixed hcard S16
  have hcore : globalIntroducedPast C E n.val ⊆ tripleVertices C := by
    intro w hw
    exact threshold_block_prefix_subset_core C E n.val
      (by have := n.isLt; omega) hw
  have hdom : ∀ w ∈ globalIntroducedPast C E n.val,
      ∃ e : Fin 3, w ≤ ((p n.castSucc).val e).val := by
    intro w hw
    exact threshold_block_prefix_dominated C E n.val
      (by have := n.isLt; omega) hw
  have hplace : ∀ e : Fin 3, e ≠ fixed →
      ((p n.castSucc).val e).val < x ∧ x < ((p n.succ).val e).val := by
    intro e he
    have hs := (Finset.mem_filter.mp hx).2
    have hb : BelowTriple C x (p n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C x (p n.succ) :=
      hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
      fixed hfixed hb ha e he
  exact prefix_point_below_new_moving_of_fixed_reset C
    (p n.castSucc) (p n.succ) fixed
    (globalIntroducedPast C E n.val)
    hcore hdom hfixed x hplace hreset hz hznew d hd

theorem actual_G2_post_crossEdges_eq_empty
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hfixed : (GenericThresholdPath.path C E n.castSucc).val c =
      (GenericThresholdPath.path C E n.succ).val c)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩).card = 2)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)) :
    crossEdges (globalIntroducedPast C E (n.val+1) 
      \ vertices (GenericThresholdPath.path C E n.succ)) H.future.retired = ∅ := by
  let p := GenericThresholdPath.path C E
  let old := p n.castSucc
  let new := p n.succ
  let P := globalIntroducedPast C E n.val
  let Pafter := globalIntroducedPast C E (n.val+1)
  let O := Pafter \ vertices new
  let F := H.future.retired
  obtain ⟨x,y,hxy,hslot,hcomparisons⟩ := actual_fixed_slot_two_idle_comparisons C hn
    p (fun a b hab d => GenericThresholdPath.path_mono C E hab d)
    (GenericThresholdPath.path_union C E) n c hfixed hcard
  have hI : i ∈ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hlab]
    exact Finset.mem_insert_self _ _
  have hJ : j ∈ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hlab]
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
  have hpathG (d : Fin 3) (hd : d ∈ labels C (GenericThresholdPath.eventAt C E n)) :
      (new.val d).val = ((GenericThresholdPath.eventAt C E n).val.val d).val := by
    have h := GenericThresholdPath.path_step_coordinate C E n d
    rw [if_pos hd] at h
    exact h
  have hnewrow : thresholdIntroductionBlock C E n.val ⊆ vertices new := by
    rw [threshold_introduction_G_eq C E n i j hlab]
    intro z hz
    rcases Finset.mem_insert.mp hz with hzi | hzj
    · subst z
      rw [← hpathG i hI]
      exact Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩
    · have hzj' : z = ((GenericThresholdPath.eventAt C E n).val.val j).val :=
        Finset.mem_singleton.mp hzj
      subst z
      rw [← hpathG j hJ]
      exact Finset.mem_image.mpr ⟨j,Finset.mem_univ _,rfl⟩
  have hprefix : Pafter = P ∪ thresholdIntroductionBlock C E n.val := by
    change blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E)
      (n.val+1) = _
    rw [blockPrefix]
    rfl
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by
    rw [hslot]
    simp
  have hplace (d : Fin 3) (hd : d ≠ c) :
      (old.val d).val < x ∧ x < (new.val d).val := by
    have hs := (Finset.mem_filter.mp hx).2
    have hb : BelowTriple C x old := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C x new :=
      hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C old new c hfixed hb ha d hd
  have hprefix_below (z : Event I) (hz : z ∈ P) (hznew : z ∉ vertices new)
      (s : Event I) (hs : s ∈ F) : z < s := by
    by_cases hlast : BoundaryCoreContext.futureColor C H = c
    · have hNewS : (new.val c).val < s := by
        have hlt : (new.val (BoundaryCoreContext.futureColor C H)).val < s :=
          BoundaryCoreContext.futureSet_lt C H s hs
        rw [hlast] at hlt
        exact hlt
      have hAs : (old.val c).val < s := by
        rw [hfixed]
        exact hNewS
      have hsa (d : Fin 3) (hd : d ≠ c) : Inc s (new.val d).val := by
        have hd' : d ≠ BoundaryCoreContext.futureColor C H := by
          rw [hlast]
          exact hd
        exact BoundaryCoreContext.futureSet_inc C H s hs d hd' 
      have hxs : x < s := by
        apply hcomparisons.2 s hAs.le
        have hout := ActualTripleRowIdle.actual_next_center_actor_outside_current_row
          hn h311 (new.val (movingColor c 0)).val
          (new.val (movingColor c 1)).val (new.val c).val s
          (new.property (movingColor c 0) (movingColor c 1) (by
            intro he
            exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective c he)))
          hNewS
          (new.property c (movingColor c 0) (movingColor_ne c 0).symm)
          (new.property c (movingColor c 1) (movingColor_ne c 1).symm)
          (hsa (movingColor c 0) (movingColor_ne c 0))
          (hsa (movingColor c 1) (movingColor_ne c 1))
        change ∃ a ∈ support I s, a ∉ support I (old.val c).val ∪
          support I (new.val (movingColor c 0)).val ∪
          support I (new.val (movingColor c 1)).val
        rw [hfixed]
        exact hout
      obtain ⟨d,hzd⟩ := threshold_block_prefix_dominated C E n.val
        (Nat.le_of_lt n.isLt) hz
      by_cases hd : d = c
      · subst d
        exact lt_of_le_of_lt hzd hAs
      · exact lt_of_le_of_lt hzd (lt_trans (hplace d hd).1 hxs)
    ·
      have hlastne : BoundaryCoreContext.futureColor C H ≠ c := by
        intro he
        exact hlast he
      have hznewlast := actual_prefix_below_new_moving_of_fixed_G2 C hn h311 E n c
        hfixed hcard H x hx hz hznew (BoundaryCoreContext.futureColor C H) hlastne
      have hlt : (new.val (BoundaryCoreContext.futureColor C H)).val < s :=
        BoundaryCoreContext.futureSet_lt C H s hs
      exact lt_trans hznewlast hlt
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro edge hedge
  have hedge' : edge ∈ crossEdges O F := by simpa only [O,F] using! hedge
  obtain ⟨hz,hs,hinc⟩ := mem_crossEdges.mp hedge'
  let z : Event I := edge.1
  let s : Event I := edge.2
  have hzPafter : z ∈ Pafter := (Finset.mem_sdiff.mp hz).1
  have hznotnew : z ∉ vertices new := (Finset.mem_sdiff.mp hz).2
  rw [hprefix] at hzPafter
  have hzP : z ∈ P := by
    rcases Finset.mem_union.mp hzPafter with hzP | hzB
    · exact hzP
    · exact False.elim (hznotnew (hnewrow hzB))
  have hzlt := hprefix_below z hzP hznotnew s hs
  exact hinc.1 hzlt.le

theorem actual_G2_post_pairIncrement_eq_baseline
    (hn : Fintype.card (Event I) = 21)
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hfixed : (GenericThresholdPath.path C E n.castSucc).val c =
      (GenericThresholdPath.path C E n.succ).val c)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩).card = 2)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)) :
    pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
      2 * H.future.retired.card := by
  have hrow : vertices (GenericThresholdPath.path C E n.succ) ⊆
      globalIntroducedPast C E (n.val+1) := by
    intro z hz
    obtain ⟨d,hd,rfl⟩ := Finset.mem_image.mp hz
    exact threshold_block_frontier_mem C E (n.val+1)
      (Nat.succ_le_of_lt n.isLt) d
  have hbase := future_context_post_increment_baseline C H
    (globalIntroducedPast C E (n.val+1)) hrow
  have hcross := actual_G2_post_crossEdges_eq_empty C hn h311 E n i j c hij hci hcj
    hlab hG hfixed hcard H
  change pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
    2*H.future.retired.card+
      (crossEdges (globalIntroducedPast C E (n.val+1) \ 
        vertices (GenericThresholdPath.path C E n.succ)) H.future.retired).card at hbase
  rw [hcross,Finset.card_empty] at hbase
  omega

end Actual

#print axioms prefix_point_below_new_moving_of_fixed_reset
#print axioms actual_prefix_below_new_moving_of_fixed_G2
#print axioms actual_G2_post_crossEdges_eq_empty
#print axioms actual_G2_post_pairIncrement_eq_baseline
end
end F7Manuscript.TripleCoordinateLattice
