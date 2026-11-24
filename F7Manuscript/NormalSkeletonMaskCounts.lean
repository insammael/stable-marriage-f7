module

public import F7Manuscript.NormalSkeletonChronology
public import F7Manuscript.NormalMaskCounter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The mask counter is obtained from actual reachability in the literal
skeleton. Prefix insertions and finite fibers give the counter transitions;
the mask history is not an assumed count certificate. -/

namespace F7Manuscript.NormalSkeleton.Chart

noncomputable section
open scoped Classical
namespace MaskCount
open NormalMaskCounter

def maskFrom (U : Color → Prop) (B : Prop) : Mask := by
  classical
  exact fun i => if hi : i.val < 3 then decide (U ⟨i.val, hi⟩) else decide B

@[simp] theorem ubit_maskFrom (U : Color → Prop) (B : Prop) (c : Color) :
    ubit (maskFrom U B) c = decide (U c) := by
  classical
  simp [ubit, maskFrom, c.isLt]

@[simp] theorem retired_maskFrom (U : Color → Prop) (B : Prop) :
    retired (maskFrom U B) = decide B := by
  classical
  simp [retired, maskFrom]

theorem maskFrom_center (U W : Color → Prop) (B D : Prop) (a : Color)
    (hW : ∀ c, W c ↔ if c = a then U a ∨ B else U c) (hD : D ↔ U a) :
    maskFrom W D = centerMap a (maskFrom U B) := by
  classical
  funext i
  by_cases hi : i.val < 3
  · let c : Color := ⟨i.val, hi⟩
    by_cases hc : c = a
    · have hv : i.val = a.val := congrArg Fin.val hc
      have hw : W c = (U a ∨ B) := propext (by simpa only [if_pos hc] using! hW c)
      have hwa : W a = (U a ∨ B) := by simpa only [hc] using! hw
      simp [maskFrom, centerMap, hi, hv, hc, c, hwa, ubit, retired]
    · have hv : i.val ≠ a.val := fun he => hc (Fin.ext he)
      have hw : W c = U c := propext (by simpa only [if_neg hc] using! hW c)
      simp [maskFrom, centerMap, hi, hv, c, hw, ubit, retired]
  · have he : i = 3 := Fin.ext (by have hh := i.isLt; omega)
    subst i
    simp only [maskFrom, centerMap, dif_neg (by decide : ¬ (3 : ℕ) < 3),
      ubit_maskFrom]
    exact congrArg (fun p : Prop => decide p) (propext hD)

def distribution {A : Type*} [DecidableEq A] (X : Finset A) (m : A → Mask) : Count := by
  classical
  exact fun s => (X.filter (fun v => m v = s)).card

theorem distribution_push {A : Type*} [DecidableEq A] (X : Finset A)
    (m n : A → Mask) (f : Mask → Mask) (hf : ∀ v ∈ X, n v = f (m v)) :
    distribution X n = push f (distribution X m) := by
  classical
  funext s
  let S := X.filter (fun v => n v = s)
  have hc : S.card = ∑ q : Mask, ((S.filter (fun v => m v = q)).card) := by
    exact Finset.card_eq_sum_card_fiberwise (s := S) (t := Finset.univ)
      (f := m) (fun v _ => by change m v ∈ (Finset.univ : Finset Mask); simp)
  change S.card = ∑ q : Mask, if f q = s then (X.filter (fun v => m v = q)).card else 0
  rw [hc]
  apply Finset.sum_congr rfl
  intro q _
  by_cases hq : f q = s
  · rw [if_pos hq]
    congr 1
    ext v
    simp only [S, Finset.mem_filter]
    constructor
    · exact fun h => ⟨h.1.1, h.2⟩
    · rintro ⟨hv, hmv⟩
      exact ⟨⟨hv, by rw [hf v hv, hmv, hq]⟩, hmv⟩
  · rw [if_neg hq]
    apply Finset.card_eq_zero.mpr
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro v hv
    obtain ⟨hvS, hmv⟩ := Finset.mem_filter.mp hv
    change v ∈ X.filter (fun v => n v = s) at hvS
    obtain ⟨hvX, hnv⟩ := Finset.mem_filter.mp hvS
    apply hq
    rw [← hmv, ← hf v hvX]
    exact hnv

theorem distribution_insert {A : Type*} [DecidableEq A] (X : Finset A)
    (m : A → Mask) (v : A) (hv : v ∉ X) :
    distribution (insert v X) m = add (distribution X m) (m v) := by
  classical
  funext s
  by_cases hs : m v = s
  · simp [distribution, add, Finset.filter_insert, hs, hv]
  · simp [distribution, add, Finset.filter_insert, hs]

end MaskCount

def reachMask (C : Chart) (F : Color → C.Vertex) (B : C.Vertex → Prop)
    (v : C.Vertex) : NormalMaskCounter.Mask :=
  MaskCount.maskFrom (fun c => reaches C v (F c)) (B v)

theorem center_reachMask_update (C : Chart) (j : Fin C.m) (v : C.Vertex)
    (hv : v ∈ introduced C (blockStart C j.val)) :
    reachMask C (frontierAfterCenter C j) (retiredMask C j) v =
      NormalMaskCounter.centerMap (C.center j)
        (reachMask C (frontierBefore C j.val) (previousRetiredMask C j) v) := by
  have hbefore : chronologicalIndex C v < chronologicalIndex C (centerVertex C j) :=
    (mem_introduced C _ v).mp hv
  have ht := center_mask_transition C j v hbefore
  exact MaskCount.maskFrom_center _ _ _ _ _ ht.1 ht.2

theorem new_center_reachMask (C : Chart) (j : Fin C.m) :
    reachMask C (frontierAfterCenter C j) (retiredMask C j) (centerVertex C j) =
      NormalMaskCounter.singleton (C.center j) false := by
  classical
  have hback (c : Color) : ¬ reaches C (centerVertex C j) (frontierBefore C j.val c) := by
    intro h
    have hl := frontierBefore_chronological_lt C j.val (Nat.le_of_lt j.isLt) c
    have hh := reaches_chronological_le C h
    change chronologicalIndex C (frontierBefore C j.val c) <
      chronologicalIndex C (centerVertex C j) at hl
    omega
  have hret : ¬ retiredMask C j (centerVertex C j) := hback (C.center j)
  funext i
  by_cases hi : i.val < 3
  · let c : Color := ⟨i.val, hi⟩
    by_cases hc : c = C.center j
    · have he : i.val = (C.center j).val := congrArg Fin.val hc
      simp [reachMask, MaskCount.maskFrom, NormalMaskCounter.singleton,
        frontierAfterCenter, hi, hc, he, c]
      exact Relation.ReflTransGen.refl
    · have he : i.val ≠ (C.center j).val := fun h => hc (Fin.ext h)
      simp [reachMask, MaskCount.maskFrom, NormalMaskCounter.singleton,
        frontierAfterCenter, hi, hc, he, c, hback c]
  · have he : i.val = 3 := by have hh := i.isLt; omega
    have hca := (C.center j).isLt
    simp [reachMask, MaskCount.maskFrom, NormalMaskCounter.singleton, hi, he, hret]
    omega

theorem center_distribution_update (C : Chart) (j : Fin C.m) :
    MaskCount.distribution (introduced C (blockStart C j.val + 1))
      (reachMask C (frontierAfterCenter C j) (retiredMask C j)) =
    NormalMaskCounter.centerStep (C.center j)
      (MaskCount.distribution (introduced C (blockStart C j.val))
        (reachMask C (frontierBefore C j.val) (previousRetiredMask C j))) := by
  classical
  rw [center_prefix_update]
  have hnot : centerVertex C j ∉ introduced C (blockStart C j.val) := by
    simp [introduced, blockStart, chronologicalIndex, centerVertex]
  rw [MaskCount.distribution_insert _ _ _ hnot, new_center_reachMask]
  unfold NormalMaskCounter.centerStep
  rw [MaskCount.distribution_push _ _ _ _ (center_reachMask_update C j)]

#print axioms center_distribution_update

end
end F7Manuscript.NormalSkeleton.Chart
