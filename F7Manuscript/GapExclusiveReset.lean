module

public import F7Manuscript.GapRetiredComparison
public import F7Manuscript.TBoundaryComparisonCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/14 and S10/02: a G boundary resets moving exclusive
frontier sets to singletons. Its fixed set is inherited from the old
exclusive past, and the isolated-gap retired comparison removes the
possible retired value. These are original-order statements. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def rowExclusive (S : Finset V) (t : Triple C) (c : Fin 3) : Finset V :=
  S.filter (fun z => z ≤ (t.val c).val ∧
    ∀ d : Fin 3, d ≠ c → ¬ z ≤ (t.val d).val)

theorem double_threshold_past_not_exclusive_moving
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D)
    (i j : Fin 3) (hij : i ≠ j) (hlab : labels C h = {i,j})
    {z : V} (hz : ∃ d : Fin 3,
      z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val))
    (c : Fin 3) (hc : c ∈ labels C h)
    (hexclusive : ∀ d : Fin 3, d ≠ c →
      ¬ z ≤ ((((thresholdIdealOrderIso C).symm D ⊔ h.val).val d).val)) : False := by
  let t := (thresholdIdealOrderIso C).symm D
  let u := t ⊔ h.val
  obtain ⟨d,hzd⟩ := hz
  by_cases hdc : d = c
  · subst d
    have hcase : c = i ∨ c = j := by simpa only [hlab,Finset.mem_insert,Finset.mem_singleton] using! hc
    rcases hcase with hci | hcj
    · have hcross := double_label_cross_le C D h hnot hbelow i j hij hlab
      have hzdi : z ≤ (t.val i).val := by rw [← hci]; exact hzd
      have hnew : (h.val.val j).val ≤ (u.val j).val := (le_sup_right : h.val ≤ u) j
      exact hexclusive j (by simpa only [hci] using! hij.symm)
        (hzdi.trans (hcross.trans hnew))
    · have hcross := double_label_cross_le C D h hnot hbelow j i hij.symm
        (by simpa only [Finset.pair_comm] using! hlab)
      have hzdj : z ≤ (t.val j).val := by rw [← hcj]; exact hzd
      have hnew : (h.val.val i).val ≤ (u.val i).val := (le_sup_right : h.val ≤ u) i
      exact hexclusive i (by simpa only [hcj] using! hij)
        (hzdj.trans (hcross.trans hnew))
  · have hnew : (t.val d).val ≤ (u.val d).val := (le_sup_left : t ≤ u) d
    exact hexclusive d hdc (hzd.trans hnew)

theorem double_threshold_moving_exclusive_reset
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D)
    (i j : Fin 3) (hij : i ≠ j) (hlab : labels C h = {i,j})
    (S : Finset V)
    (hS : ∀ z ∈ S,
      (∃ d : Fin 3, z ≤ ((((thresholdIdealOrderIso C).symm D).val d).val)) ∨
      ∃ d : Fin 3, d ∈ labels C h ∧ z = (h.val.val d).val)
    (c : Fin 3) (hc : c ∈ labels C h)
    (hnew : (h.val.val c).val ∈ S) :
    rowExclusive C S ((thresholdIdealOrderIso C).symm D ⊔ h.val) c =
      {(h.val.val c).val} := by
  let u := (thresholdIdealOrderIso C).symm D ⊔ h.val
  have hu (d : Fin 3) (hd : d ∈ labels C h) :
      (u.val d).val = (h.val.val d).val := by
    simpa only [if_pos hd] using! thresholdIdealStep_coordinate C D h hnot hbelow d
  ext z
  constructor
  · intro hz
    obtain ⟨hzS,hzle,hzex⟩ := Finset.mem_filter.mp hz
    rcases hS z hzS with hpast | ⟨d,hd,rfl⟩
    · exact False.elim (double_threshold_past_not_exclusive_moving C D h hnot hbelow
        i j hij hlab hpast c hc hzex)
    · have hdc : d = c := by
        by_contra hne
        exact hzex d hne (by rw [hu d hd])
      exact Finset.mem_singleton.mpr (congrArg (fun e => (h.val.val e).val) hdc)
  · intro hz
    have he := Finset.mem_singleton.mp hz
    subst z
    apply Finset.mem_filter.mpr
    refine ⟨hnew,by rw [hu c hc],?_⟩
    intro d hdc hle
    have h := (u.property c d (Ne.symm hdc)).1
    rw [hu c hc] at h
    exact h hle

theorem double_threshold_fixed_exclusive_subset_old
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D)
    (S : Finset V) (c : Fin 3) (hc : c ∉ labels C h) :
    rowExclusive C S ((thresholdIdealOrderIso C).symm D ⊔ h.val) c ⊆
      rowExclusive C S ((thresholdIdealOrderIso C).symm D) c := by
  let t := (thresholdIdealOrderIso C).symm D
  let u := t ⊔ h.val
  have hfixed : (u.val c).val = (t.val c).val := by
    simpa only [if_neg hc] using! thresholdIdealStep_coordinate C D h hnot hbelow c
  intro z hz
  obtain ⟨hzS,hzle,hzex⟩ := Finset.mem_filter.mp hz
  apply Finset.mem_filter.mpr
  change z ≤ (u.val c).val at hzle
  rw [hfixed] at hzle
  refine ⟨hzS,hzle,?_⟩
  intro d hdc hzd
  have hd : (t.val d).val ≤ (u.val d).val := (le_sup_left : t ≤ u) d
  exact hzex d hdc (hzd.trans hd)

theorem double_threshold_fixed_exclusive_reset
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D)
    (S : Finset V) (c : Fin 3) (hc : c ∉ labels C h) (r : V)
    (hbase : rowExclusive C S ((thresholdIdealOrderIso C).symm D) c ⊆
      {((((thresholdIdealOrderIso C).symm D).val c).val),r})
    (hretired : ∃ d : Fin 3, d ≠ c ∧
      r ≤ ((((thresholdIdealOrderIso C).symm D ⊔ h.val).val d).val))
    (hcurrent : ((((thresholdIdealOrderIso C).symm D).val c).val) ∈ S) :
    rowExclusive C S ((thresholdIdealOrderIso C).symm D ⊔ h.val) c =
      {((((thresholdIdealOrderIso C).symm D).val c).val)} := by
  let t := (thresholdIdealOrderIso C).symm D
  let u := t ⊔ h.val
  have hfixed : (u.val c).val = (t.val c).val := by
    simpa only [if_neg hc] using! thresholdIdealStep_coordinate C D h hnot hbelow c
  ext z
  constructor
  · intro hz
    have hold := double_threshold_fixed_exclusive_subset_old C D h hnot hbelow S c hc hz
    have hcase := hbase hold
    rcases Finset.mem_insert.mp hcase with he | he
    · exact Finset.mem_singleton.mpr he
    · have hzr : z = r := Finset.mem_singleton.mp he
      obtain ⟨d,hd,hr⟩ := hretired
      have hzex := (Finset.mem_filter.mp hz).2.2
      exact False.elim (hzex d hd (by simpa only [hzr] using! hr))
  · intro hz
    have he := Finset.mem_singleton.mp hz
    subst z
    apply Finset.mem_filter.mpr
    refine ⟨hcurrent,by rw [hfixed],?_⟩
    intro d hdc hle
    have h := (u.property c d (Ne.symm hdc)).1
    rw [hfixed] at h
    exact h hle

end
end F7Manuscript.TripleCoordinateLattice
