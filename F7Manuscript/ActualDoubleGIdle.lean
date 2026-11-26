module

public import F7Manuscript.ActualDoubleGWindow
public import F7Manuscript.SmallGDoubleIdle
public import F7Manuscript.ActualTripleRowIdle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S16's retired and first-center comparisons, transported from
the original six-event execution. The idle witness is a support witness
of the neighboring normal center, not a binary-degree premise on a
deleted core. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports SmallGDoubleHistory ActualGlobalCoverAssembly NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance doubleIdleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance doubleIdleEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem actor_mem_of_mapped_mem (e : Equiv.Perm (Agent 7))
    (S : Finset (Agent 7)) {a : Agent 7}
    (ha : e a ∈ S.map e.toEmbedding) : a ∈ S := by
  obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp ha
  have h : b = a := e.injective hba
  simpa only [h] using! hb

theorem actual_double_G_idle_comparisons
    (f a b x y u v : Event I) (hxf : Inc x f) (hyf : Inc y f)
    (e : Equiv.Perm (Agent 7)) (H : NormalizedHistory (Agent 7))
    (hfixed : (support I f).map e.toEmbedding = {0,1})
    (hmap : ∀ k : Fin 6, H.run.support k =
      (support I (rectangleSixMap a b x y u v k)).map e.toEmbedding) :
    (∀ r : Event I, r ≤ f →
      (∃ t ∈ support I r,
        t ∉ support I f ∪ support I a ∪ support I b) → r < y) ∧
    (∀ s : Event I, f ≤ s →
      (∃ t ∈ support I s,
        t ∉ support I f ∪ support I u ∪ support I v) → x < s) := by
  have h0 : H.run.support 0 = (support I a).map e.toEmbedding := by
    simpa only [rectangleSixMap] using! hmap 0
  have h1 : H.run.support 1 = (support I b).map e.toEmbedding := by
    simpa only [rectangleSixMap] using! hmap 1
  have h2 : H.run.support 2 = (support I x).map e.toEmbedding := by
    simpa only [rectangleSixMap] using! hmap 2
  have h3 : H.run.support 3 = (support I y).map e.toEmbedding := by
    simpa only [rectangleSixMap] using! hmap 3
  have h4 : H.run.support 4 = (support I u).map e.toEmbedding := by
    simpa only [rectangleSixMap] using! hmap 4
  have h5 : H.run.support 5 = (support I v).map e.toEmbedding := by
    simpa only [rectangleSixMap] using! hmap 5
  constructor
  · intro r hrf ⟨t,htr,htaway⟩
    have htold : e t ∉ ({0,1} ∪ H.run.support 0 ∪ H.run.support 1 : Finset (Agent 7)) := by
      rw [← hfixed,h0,h1]
      intro ht
      apply htaway
      rcases Finset.mem_union.mp ht with ht | ht
      · rcases Finset.mem_union.mp ht with ht | ht
        · exact Finset.mem_union_left _ (Finset.mem_union_left _ (actor_mem_of_mapped_mem e _ ht))
        · exact Finset.mem_union_left _ (Finset.mem_union_right _ (actor_mem_of_mapped_mem e _ ht))
      · exact Finset.mem_union_right _ (actor_mem_of_mapped_mem e _ ht)
    have hty : t ∈ support I y := by
      apply actor_mem_of_mapped_mem e
      rw [← h3]
      exact old_idle_mem_second H (e t) htold
    have hnot : ¬ y ≤ r := fun hyr => hyf.1 (hyr.trans hrf)
    have hry : r ≤ y := (support_share I r y t htr hty).resolve_right hnot
    exact lt_of_le_of_ne hry (fun he => hnot he.ge)
  · intro s hfs ⟨t,hts,htaway⟩
    have htnew : e t ∉ ({0,1} ∪ H.run.support 4 ∪ H.run.support 5 : Finset (Agent 7)) := by
      rw [← hfixed,h4,h5]
      intro ht
      apply htaway
      rcases Finset.mem_union.mp ht with ht | ht
      · rcases Finset.mem_union.mp ht with ht | ht
        · exact Finset.mem_union_left _ (Finset.mem_union_left _ (actor_mem_of_mapped_mem e _ ht))
        · exact Finset.mem_union_left _ (Finset.mem_union_right _ (actor_mem_of_mapped_mem e _ ht))
      · exact Finset.mem_union_right _ (actor_mem_of_mapped_mem e _ ht)
    have htx : t ∈ support I x := by
      apply actor_mem_of_mapped_mem e
      rw [← h2]
      exact new_idle_mem_first H (e t) htnew
    have hnot : ¬ s ≤ x := fun hsx => hxf.2 (hfs.trans hsx)
    have hxs : x ≤ s := (support_share I x s t htx hts).resolve_right hnot
    exact lt_of_le_of_ne hxs (fun he => hnot he.ge)

/-- The neighboring normal replacement supplies its idle actor from the
original cover and retained-row incomparabilities. No separate idle-support
witness is an input to this form of the S16 reset. -/
theorem actual_double_G_fixed_neighbor_comparisons
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (f a b x y u v : Event I)
    (hab : Inc a b) (huv : Inc u v)
    (hfa : Inc f a) (hfb : Inc f b) (hfu : Inc f u) (hfv : Inc f v)
    (hxf : Inc x f) (hyf : Inc y f)
    (e : Equiv.Perm (Agent 7)) (H : NormalizedHistory (Agent 7))
    (hfixed : (support I f).map e.toEmbedding = {0,1})
    (hmap : ∀ k : Fin 6, H.run.support k =
      (support I (rectangleSixMap a b x y u v k)).map e.toEmbedding) :
    (∀ r : Event I, r < f → Inc r a → Inc r b → r < y) ∧
    (∀ s : Event I, f < s → Inc s u → Inc s v → x < s) := by
  have hlocal := actual_double_G_idle_comparisons f a b x y u v hxf hyf e H hfixed hmap
  constructor
  · intro r hrf hra hrb
    apply hlocal.1 r hrf.le
    exact ActualTripleRowIdle.actual_retired_actor_outside_current_row hn h311
      a b r f hab hrf hra hrb hfa hfb
  · intro s hfs hsu hsv
    apply hlocal.2 s hfs.le
    exact ActualTripleRowIdle.actual_next_center_actor_outside_current_row hn h311
      u v f s huv hfs hfu hfv hsu hsv

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_fixed_slot_two_idle_comparisons {N : ℕ}
    (hn : Fintype.card (Event I) = 21)
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 2) :
    ∃ x y : Event I, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} ∧
      (∀ r : Event I, r ≤ ((p n.castSucc).val fixed).val →
        (∃ t ∈ support I r, t ∉
          support I ((p n.castSucc).val fixed).val ∪
          support I ((p n.castSucc).val (movingColor fixed 0)).val ∪
          support I ((p n.castSucc).val (movingColor fixed 1)).val) → r < y) ∧
      (∀ s : Event I, ((p n.castSucc).val fixed).val ≤ s →
        (∃ t ∈ support I s, t ∉
          support I ((p n.castSucc).val fixed).val ∪
          support I ((p n.succ).val (movingColor fixed 0)).val ∪
          support I ((p n.succ).val (movingColor fixed 1)).val) → x < s) := by
  obtain ⟨x,y,hxy,hslot,e,heA,H,hH⟩ :=
    actual_fixed_slot_two_normalized_history_with_fixed C hn p hmono hspan n fixed hfixed hcard
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have hy : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hslot]; simp
  have hcomparisons := actual_double_G_idle_comparisons
    ((p n.castSucc).val fixed).val
    ((p n.castSucc).val (movingColor fixed 0)).val
    ((p n.castSucc).val (movingColor fixed 1)).val x y
    ((p n.succ).val (movingColor fixed 0)).val
    ((p n.succ).val (movingColor fixed 1)).val
    (fixed_outsider_slot_incomparable C p n fixed hfixed hx)
    (fixed_outsider_slot_incomparable C p n fixed hfixed hy) e H heA hH
  exact ⟨x,y,hxy,hslot,hcomparisons⟩

end
end F7Manuscript.TripleCoordinateLattice
