module

public import F7Manuscript.NormalSkeletonCenterSum
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical
set_option maxRecDepth 10000
set_option maxHeartbeats 1000000

def centerCountAt (C : Chart) (t : ℕ) : ℕ :=
  if ht : t < C.m then (earlierIncomparables C (centerVertex C ⟨t,ht⟩)).card else 0

def chargeAt (C : Chart) (t : ℕ) : ℕ :=
  if 0 < t ∧ t+1 < C.m ∧ (0 < C.naturalLevels t ∨
    C.naturalWord (t-1) = C.naturalWord (t+1)) then 1 else 0

theorem centerCountAt_zero (C : Chart) (hm : 2 ≤ C.m) : C.centerCountAt 0 = 2 := by
  rw [centerCountAt, dif_pos (by omega)]
  exact first_center_incomparables C _ rfl

theorem centerCountAt_one (C : Chart) (hm : 2 ≤ C.m) : C.centerCountAt 1 = 2 := by
  rw [centerCountAt, dif_pos (by omega), later_center_incomparables C _ (by change 0 < 1; decide)]
  simp [centerPreviousColor]

theorem centerCountAt_add_chargeAt (C : Chart) (t : ℕ) (ht : 0 < t)
    (hnext : t+1 < C.m) : C.centerCountAt (t+1) + C.chargeAt t = 3 := by
  have hib : t < C.m := by omega
  have hpb : t-1 < C.m := by omega
  let p : Fin C.m := ⟨t-1,hpb⟩
  let i : Fin C.m := ⟨t,hib⟩
  let j : Fin C.m := ⟨t+1,hnext⟩
  have hprev : (⟨j.val-1, by dsimp [j]; omega⟩ : Fin C.m) = i := by
    apply Fin.ext
    change t+1-1 = t
    omega
  have hc := later_center_incomparables C j (by dsimp [j]; omega)
  rw [hprev] at hc
  have hcolor : centerPreviousColor C i = some (C.center p) := by
    simp only [centerPreviousColor, show 0 < i.val from ht, dif_pos]
    rfl
  have hpc : C.center p ≠ C.center i := by
    have hpnext : p.val+1 < C.m := by dsimp [p]; omega
    have h := C.adjacent p hpnext
    have he : (⟨p.val+1,hpnext⟩ : Fin C.m) = i := by
      apply Fin.ext
      change t-1+1 = t
      omega
    rw [he] at h
    exact h
  rw [hcolor] at hc
  have hf : C.centerCountAt (t+1) = (earlierIncomparables C (centerVertex C j)).card := by
    simp [centerCountAt, hnext, j]
  have hg : C.chargeAt t = if 0 < C.double i ∨ C.center p = C.center j then 1 else 0 := by
    simp [chargeAt, ht, hnext, naturalLevels, naturalWord, hib, hpb, p, i, j]
  rw [hf,hg,hc]
  by_cases hd : C.double i = 0 <;> by_cases he : C.center p = C.center j
  all_goals simp_all
  all_goals split_ifs <;> omega

theorem s_eq_sum_chargeAt (C : Chart) :
    C.s = ∑ t ∈ Finset.range C.m, C.chargeAt t := by
  rw [s_eq_costCount]
  unfold F7Paired.costCount F7Paired.costSites
  rw [Finset.card_eq_sum_ones, Finset.sum_filter]
  rfl

theorem center_sum_eq_sum_centerCountAt (C : Chart) :
    (∑ j : Fin C.m, (earlierIncomparables C (centerVertex C j)).card) =
      ∑ t ∈ Finset.range C.m, C.centerCountAt t := by
  rw [← Fin.sum_univ_eq_sum_range]
  apply Finset.sum_congr rfl
  intro j _
  simp [centerCountAt, j.isLt]

#print axioms centerCountAt_add_chargeAt
end
end F7Manuscript.NormalSkeleton.Chart
