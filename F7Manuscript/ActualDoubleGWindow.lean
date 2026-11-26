module

public import F7Manuscript.GSlotRectangle
public import F7Manuscript.ActualGSixPointExecution
public import F7Manuscript.SmallGDoubleHistory
public import F7Manuscript.SaturatedCoverSegments
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16's two-outsider G row is an original convex six-event
execution. Its old row and first outsider normalize to 23|45,24;
all remaining binary/support hypotheses of the literal motif follow
from actual full-poset covers and incomparability. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports SupportBridge SaturatedCoverSegments SaturatedUnitSteps
open ActualGlobalCoverAssembly NormalSkeleton SmallGDoubleHistory
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance doubleGEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance doubleGEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

set_option maxHeartbeats 1500000 in
theorem actual_fixed_slot_two_normalized_history_with_fixed {N : ℕ}
    (hn : Fintype.card (Event I) = 21)
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 2) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} ∧
      ∃ e : Equiv.Perm (Agent 7),
        (support I ((p n.castSucc).val fixed).val).map e.toEmbedding = {0,1} ∧
      ∃ H : NormalizedHistory (Agent 7),
        ∀ k : Fin 6, H.run.support k =
          (support I (rectangleSixMap
            ((p n.castSucc).val (movingColor fixed 0)).val
            ((p n.castSucc).val (movingColor fixed 1)).val x y
            ((p n.succ).val (movingColor fixed 0)).val
            ((p n.succ).val (movingColor fixed 1)).val k)).map e.toEmbedding := by
  let i := movingColor fixed (0 : Fin 2)
  let j := movingColor fixed (1 : Fin 2)
  have hif : i ≠ fixed := movingColor_ne _ _
  have hjf : j ≠ fixed := movingColor_ne _ _
  have hij : i ≠ j := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective fixed he)
  obtain ⟨x,y,hxy,hslot⟩ := fixed_slot_two_ordered_points C p n fixed hfixed hcard
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have hy : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have placement (z : Event I)
      (hz : z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩) (d : Fin 3) (hd : d ≠ fixed) :
      ((p n.castSucc).val d).val < z ∧ z < ((p n.succ).val d).val := by
    have hs := (Finset.mem_filter.mp hz).2
    have hb : BelowTriple C z (p n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C z (p n.succ) :=
      hs.above (show n.val+1 ≤ N from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
      fixed hfixed hb ha d hd
  have hix := placement x hx i hif
  have hjx := placement x hx j hjf
  have hiy := placement y hy i hif
  have hjy := placement y hy j hjf
  have hcovI := two_switch_outsider_covers C p hmono hspan n i i x y hslot hix.1 hxy hiy.2
  have hcovJ := two_switch_outsider_covers C p hmono hspan n j j x y hslot hjx.1 hxy hjy.2
  let a := ((p n.castSucc).val i).val
  let b := ((p n.castSucc).val j).val
  let u := ((p n.succ).val i).val
  let v := ((p n.succ).val j).val
  let f := ((p n.castSucc).val fixed).val
  let Q := fourActorRectangleInterval a b u v
  have hQ : OrderConvex Q := fourActorRectangleInterval_convex a b u v
  have hQeq : Q = {a,b,x,y,u,v} := by
    -- Use the same endpoint classification as fixed_slot_rectangle_eq,
    -- keeping this caller's equality and order decisions throughout.
    ext z
    constructor
    · intro hz
      obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval a b u v z).mp hz
      have classify (d e : Fin 3)
          (hl : ((p n.castSucc).val d).val ≤ z)
          (hr : z ≤ ((p n.succ).val e).val) :
          z = ((p n.castSucc).val d).val ∨ z = x ∨ z = y ∨
            z = ((p n.succ).val e).val := by
        rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n d e hl hr with
          he | he | he
        · exact Or.inl he
        · rw [hslot] at he
          rcases Finset.mem_insert.mp he with he | he
          · exact Or.inr (Or.inl he)
          · exact Or.inr (Or.inr (Or.inl (Finset.mem_singleton.mp he)))
        · exact Or.inr (Or.inr (Or.inr he))
      simp only [Finset.mem_insert,Finset.mem_singleton]
      rcases hlo with hlo | hlo <;> rcases hhi with hhi | hhi
      · rcases classify i i hlo hhi with hz | hz | hz | hz <;> simp [a,b,u,v,hz]
      · rcases classify i j hlo hhi with hz | hz | hz | hz <;> simp [a,b,u,v,hz]
      · rcases classify j i hlo hhi with hz | hz | hz | hz <;> simp [a,b,u,v,hz]
      · rcases classify j j hlo hhi with hz | hz | hz | hz <;> simp [a,b,u,v,hz]
    · intro hz
      simp only [Finset.mem_insert,Finset.mem_singleton] at hz
      apply (mem_fourActorRectangleInterval a b u v z).mpr
      rcases hz with rfl | rfl | rfl | rfl | rfl | rfl
      · exact ⟨Or.inl le_rfl,Or.inl (hix.1.trans hix.2).le⟩
      · exact ⟨Or.inr le_rfl,Or.inr (hjx.1.trans hjx.2).le⟩
      · exact ⟨Or.inl hix.1.le,Or.inl hix.2.le⟩
      · exact ⟨Or.inl hiy.1.le,Or.inl hiy.2.le⟩
      · exact ⟨Or.inl (hix.1.trans hix.2).le,Or.inl le_rfl⟩
      · exact ⟨Or.inr (hjx.1.trans hjx.2).le,Or.inr le_rfl⟩
  obtain ⟨R,hs⟩ := actual_rectangle_six_token_execution Q hQ a b x y u v
    (by ext z; rw [hQeq]; simp only [Finset.mem_insert,Finset.mem_singleton])
    ((p n.castSucc).property i j hij) ((p n.succ).property i j hij) hxy hix hjx hiy hjy
  have h0 : R.support 0 = support I a := by simpa only [rectangleSixMap] using! hs 0
  have h1 : R.support 1 = support I b := by simpa only [rectangleSixMap] using! hs 1
  have h2 : R.support 2 = support I x := by simpa only [rectangleSixMap] using! hs 2
  have h3 : R.support 3 = support I y := by simpa only [rectangleSixMap] using! hs 3
  have h4 : R.support 4 = support I u := by simpa only [rectangleSixMap] using! hs 4
  have h5 : R.support 5 = support I v := by simpa only [rectangleSixMap] using! hs 5
  have hbin (k : Fin 6) : (R.support k).card = 2 := by
    rw [hs]
    exact actual_event_binary hn _
  have hAold (d : Fin 3) (hd : d ≠ fixed) :
      Disjoint (support I f) (support I ((p n.castSucc).val d).val) :=
    support_disjoint (actualSupportModel I) ((p n.castSucc).property fixed d hd.symm)
  have hAnew (d : Fin 3) (hd : d ≠ fixed) :
      Disjoint (support I ((p n.succ).val d).val) (support I f) := by
    have hinc := (p n.succ).property d fixed hd
    rw [← hfixed] at hinc
    exact support_disjoint (actualSupportModel I) hinc
  obtain ⟨s,hsold,hsx⟩ := actual_cover_has_shared_actor hn hcovI.1
  obtain ⟨t,htold,htx⟩ := actual_cover_has_shared_actor hn hcovJ.1
  obtain ⟨w,hwx,hwy⟩ := actual_cover_has_shared_actor hn hcovI.2.1
  obtain ⟨e,heA,H,hH⟩ := normalize_six_G_history_with_fixed R (support I f) (actual_event_binary hn f) hbin
    (by rw [h0]; exact hAold i hif) (by rw [h1]; exact hAold j hjf)
    (by rw [h0,h1]; exact support_disjoint (actualSupportModel I) ((p n.castSucc).property i j hij))
    (by rw [h2,h0]; exact ⟨s,hsx,hsold⟩)
    (by rw [h2,h1]; exact ⟨t,htx,htold⟩)
    (by rw [h2,h3]; exact ⟨w,hwx,hwy⟩)
    (by
      rw [h3]
      exact support_disjoint (actualSupportModel I)
        (fixed_outsider_slot_incomparable C p n fixed hfixed hy))
    (by rw [h4,h5]; exact support_disjoint (actualSupportModel I) ((p n.succ).property i j hij))
    (by rw [h4]; exact hAnew i hif) (by rw [h5]; exact hAnew j hjf)
  refine ⟨x,y,hxy,hslot,e,heA,H,?_⟩
  intro k
  exact (hH k).trans (congrArg (fun S => S.map e.toEmbedding) (hs k))

theorem actual_fixed_slot_two_normalized_history {N : ℕ}
    (hn : Fintype.card (Event I) = 21)
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 2) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} ∧
      ∃ e : Equiv.Perm (Agent 7), ∃ H : NormalizedHistory (Agent 7),
        ∀ k : Fin 6, H.run.support k =
          (support I (rectangleSixMap
            ((p n.castSucc).val (movingColor fixed 0)).val
            ((p n.castSucc).val (movingColor fixed 1)).val x y
            ((p n.succ).val (movingColor fixed 0)).val
            ((p n.succ).val (movingColor fixed 1)).val k)).map e.toEmbedding := by
  obtain ⟨x,y,hxy,hslot,e,_,H,hH⟩ :=
    actual_fixed_slot_two_normalized_history_with_fixed C hn p hmono hspan n fixed hfixed hcard
  exact ⟨x,y,hxy,hslot,e,H,hH⟩

end
end F7Manuscript.TripleCoordinateLattice
