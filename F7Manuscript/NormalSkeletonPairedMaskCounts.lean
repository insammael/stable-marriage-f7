module

public import F7Manuscript.NormalSkeletonMaskCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart

noncomputable section
open scoped Classical
namespace MaskCount
open NormalMaskCounter

theorem maskFrom_pair (U W : Color → Prop) (B : Prop) (a : Color)
    (hW : ∀ c, W c ↔ if c = a then U c else
      U ⟨(a.val + 1) % 3, Nat.mod_lt _ (by decide)⟩ ∨
      U ⟨(a.val + 2) % 3, Nat.mod_lt _ (by decide)⟩) :
    maskFrom W B = pairMap a (maskFrom U B) := by
  classical
  funext i
  fin_cases a <;> fin_cases i <;>
    simp [maskFrom, pairMap, ubit, retired, hW]

theorem maskFrom_singleton (U : Color → Prop) (B : Prop) (a : Color)
    (hU : ∀ c, U c ↔ c = a) (hB : ¬ B) :
    maskFrom U B = singleton a false := by
  classical
  funext i
  fin_cases a <;> fin_cases i <;>
    simp [maskFrom, NormalMaskCounter.singleton, hU, hB]

end MaskCount

theorem pair_reachMask_update (C : Chart) (j : Fin C.m) (k : Fin (C.double j))
    (v : C.Vertex) (hv : v ∈ introduced C (chronologicalIndex C (pairVertex C j k 0))) :
    reachMask C (frontierAfterLevel C j k) (retiredMask C j) v =
      NormalMaskCounter.pairMap (C.center j)
        (reachMask C (frontierBeforeLevel C j k) (retiredMask C j) v) := by
  have hbefore := (mem_introduced C _ v).mp hv
  apply MaskCount.maskFrom_pair
  intro c
  have ht := pair_mask_transition C j k v hbefore c
  by_cases hc : c = C.center j
  · simpa [hc, frontierBeforeLevel] using! ht
  · simpa [hc, movingColor, Nat.add_assoc] using! ht

theorem paired_reach_iff_side_eq (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (s t : Side) :
    reaches C (pairVertex C j k s) (pairVertex C j k t) ↔ s = t := by
  have ht := pair_twins_incomparable C j k
  fin_cases s <;> fin_cases t
  · exact ⟨fun _ => rfl, fun _ => Relation.ReflTransGen.refl⟩
  · exact ⟨fun h => False.elim (ht.1 h), fun h => by cases h⟩
  · exact ⟨fun h => False.elim (ht.2 h), fun h => by cases h⟩
  · exact ⟨fun _ => rfl, fun _ => Relation.ReflTransGen.refl⟩

theorem new_pair_reachMask (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) (s : Side) :
    reachMask C (frontierAfterLevel C j k) (retiredMask C j) (pairVertex C j k s) =
      NormalMaskCounter.singleton (movingColor (C.center j) s) false := by
  classical
  have hcidx : chronologicalIndex C (centerVertex C j) <
      chronologicalIndex C (pairVertex C j k s) := by
    simp only [chronologicalIndex, centerVertex, pairVertex]
    omega
  have hback : ¬ reaches C (pairVertex C j k s) (centerVertex C j) := by
    exact fun h => (not_le_of_gt hcidx) (reaches_chronological_le C h)
  have hret : ¬ retiredMask C j (pairVertex C j k s) := by
    intro h
    have hr := (retiredAt_chronological_lt C j).trans hcidx
    exact (not_le_of_gt hr) (reaches_chronological_le C h)
  apply MaskCount.maskFrom_singleton _ _ _ _ hret
  intro c
  by_cases hc : c = C.center j
  · have hn : c ≠ movingColor (C.center j) s := by
      rw [hc]
      exact (movingColor_ne _ _).symm
    have hne : C.center j ≠ movingColor (C.center j) s := (movingColor_ne _ _).symm
    simpa [frontierAfterLevel, hc, hne, hback]
  · rw [frontierAfterLevel, dif_neg hc, paired_reach_iff_side_eq]
    constructor
    · intro he
      rw [he]
      exact (movingColor_sideOf _ _ hc).symm
    · intro he
      apply movingColor_injective
      rw [movingColor_sideOf _ _ hc, he]

theorem pair_distribution_update (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    MaskCount.distribution (introduced C (chronologicalIndex C (pairVertex C j k 0) + 2))
      (reachMask C (frontierAfterLevel C j k) (retiredMask C j)) =
    NormalMaskCounter.pairStep (C.center j)
      (MaskCount.distribution (introduced C (chronologicalIndex C (pairVertex C j k 0)))
        (reachMask C (frontierBeforeLevel C j k) (retiredMask C j))) := by
  classical
  rw [pair_prefix_update]
  have hnot0 : pairVertex C j k 0 ∉ introduced C (chronologicalIndex C (pairVertex C j k 0)) := by
    simp only [mem_introduced, lt_self_iff_false, not_false_eq_true]
  have hnot1 : pairVertex C j k 1 ∉ insert (pairVertex C j k 0)
      (introduced C (chronologicalIndex C (pairVertex C j k 0))) := by
    simp [mem_introduced, pairVertex, chronologicalIndex]
  rw [MaskCount.distribution_insert _ _ _ hnot1, new_pair_reachMask,
    MaskCount.distribution_insert _ _ _ hnot0, new_pair_reachMask]
  rw [MaskCount.distribution_push _ _ _ _ (pair_reachMask_update C j k)]
  simp only [NormalMaskCounter.pairStep, movingColor, Fin.val_zero, Nat.add_zero,
    Fin.val_one, Nat.add_assoc, Nat.reduceAdd]


end
end F7Manuscript.NormalSkeleton.Chart
