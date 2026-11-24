module

public import F7Manuscript.IsolatedThresholdBoundary
public import F7Manuscript.ThresholdLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/14: the retired fixed-coordinate value before an isolated G
must compare with a new moving value. This is the isolated-rectangle
comparison used in the gap charge, without a binary Hasse-degree premise. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem third_color (i j c k : Fin 3) (hij : i ≠ j)
    (hci : c ≠ i) (hcj : c ≠ j) (hkc : k ≠ c) : k = i ∨ k = j := by
  fin_cases i <;> fin_cases j <;> fin_cases c <;> fin_cases k <;> simp_all

theorem double_threshold_retired_compares_new
    (h : ThresholdEvent C) (old : Triple C) (i j c : Fin 3)
    (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hi : i ∈ labels C h)
    (holdi : (old.val i).val ≤ (h.val.val i).val)
    (holdj : (old.val j).val ≤ (h.val.val j).val)
    (x : V) (hxc : color C x = c)
    (hxlt : x < (h.val.val c).val)
    (hxi : Inc x (old.val i).val) (hxj : Inc x (old.val j).val) :
    x ≤ (h.val.val i).val ∨ x ≤ (h.val.val j).val := by
  by_contra hnone
  have hni : ¬ x ≤ (h.val.val i).val := fun hle => hnone (Or.inl hle)
  have hnj : ¬ x ≤ (h.val.val j).val := fun hle => hnone (Or.inr hle)
  have hinc (d : Fin 3) (hd : d = i ∨ d = j) : Inc x (h.val.val d).val := by
    rcases hd with rfl | rfl
    · exact ⟨hni,fun hle => hxi.2 (holdi.trans hle)⟩
    · exact ⟨hnj,fun hle => hxj.2 (holdj.trans hle)⟩
  let wcoord : Coordinates C := fun k =>
    if hk : k = c then ⟨x,by simpa only [hk] using! hxc⟩ else h.val.val k
  have hwanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = c
    · subst a
      have hb : b ≠ c := hab.symm
      simpa only [wcoord,dif_pos rfl,dif_neg hb] using!
        hinc b (third_color i j c b hij hci hcj hb)
    · by_cases hb : b = c
      · subst b
        simpa only [wcoord,dif_pos rfl,dif_neg ha] using!
          inc_symm (hinc a (third_color i j c a hij hci hcj ha))
      · simpa only [wcoord,dif_neg ha,dif_neg hb] using! h.val.property a b hab
  let w : Triple C := ⟨wcoord,hwanti⟩
  have hw : h.val ≤ w := (label_le_iff_coordinate C h i hi w).mpr (by
    change h.val.val i ≤ if hk : i = c then _ else h.val.val i
    rw [dif_neg hci.symm])
  have hcx : (h.val.val c).val ≤ x := by
    have he := hw c
    simpa only [w,wcoord,dif_pos rfl] using! he
  exact hxlt.not_ge hcx

theorem isolated_gap_retired_compares_new
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hiG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (x : V) (hxc : color C x = c)
    (hxlt : x < ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hxi : Inc x ((GenericThresholdPath.path C E n.castSucc).val i).val)
    (hxj : Inc x ((GenericThresholdPath.path C E n.castSucc).val j).val) :
    x ≤ ((GenericThresholdPath.path C E n.succ).val i).val ∨
      x ≤ ((GenericThresholdPath.path C E n.succ).val j).val := by
  let h := GenericThresholdPath.eventAt C E n
  have hh : (labels C h).card = 2 := by simp [h,hlab,hij]
  have hisolated : ∀ k, ¬ Inc h k := (double_label_isolated_iff C h hh).mp hiG
  have hc : c ∉ labels C h := by simp [h,hlab,hci,hcj]
  have hfixed := GenericThresholdPath.path_before_isolated_fixed_coordinate C E n hisolated c hc
  have hbound := GenericThresholdPath.path_before_isolated C E n hisolated
  have hafter := GenericThresholdPath.path_after_isolated C E n hisolated
  rw [hafter]
  apply double_threshold_retired_compares_new C h
    (GenericThresholdPath.path C E n.castSucc) i j c hij hci hcj
    (by simp [h,hlab])
  · rw [hbound]
    exact (predecessor_le C h) i
  · rw [hbound]
    exact (predecessor_le C h) j
  · exact hxc
  · rwa [hfixed] at hxlt
  · exact hxi
  · exact hxj

#print axioms double_threshold_retired_compares_new
#print axioms isolated_gap_retired_compares_new
end
end F7Manuscript.TripleCoordinateLattice
