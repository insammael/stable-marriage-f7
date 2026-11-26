module

public import F7Manuscript.TripleThresholds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 §2: a threshold's labels are exactly the coordinates changed
from its unique lower cover. All predecessors are constructed from the finite
lattice; no cover or coordinate-label certificate is assumed. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def strictBelow (h : ThresholdEvent C) : Finset (Triple C) := by
  classical
  exact Finset.univ.filter (fun t => t < h.val)

def predecessor (h : ThresholdEvent C) : Triple C :=
  (strictBelow C h).sup id

theorem predecessor_le (h : ThresholdEvent C) : predecessor C h ≤ h.val := by
  apply Finset.sup_le
  intro t ht
  exact (Finset.mem_filter.mp ht).2.le

theorem le_predecessor {h : ThresholdEvent C} {t : Triple C} (ht : t < h.val) :
    t ≤ predecessor C h := by
  classical
  exact Finset.le_sup (f := id) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, ht⟩)

theorem predecessor_lt (h : ThresholdEvent C) : predecessor C h < h.val := by
  refine lt_of_le_of_ne (predecessor_le C h) ?_
  intro he
  obtain ⟨t, ht, heq⟩ := h.property.finset_sup_eq he
  have ht' := (Finset.mem_filter.mp ht).2
  exact ht'.ne heq

theorem label_iff_predecessor_coordinate_lt (h : ThresholdEvent C) (i : Fin 3) :
    i ∈ labels C h ↔ (predecessor C h).val i < h.val.val i := by
  classical
  constructor
  · intro hi
    obtain ⟨v, _, hv⟩ := (Finset.mem_filter.mp hi).2
    have hle := (predecessor_le C h) i
    refine lt_of_le_of_ne hle ?_
    intro he
    have hcross : v.val ≤ (predecessor C h).val i := by
      rw [he, ← hv]
      exact threshold_crosses C v
    have hbad : h.val ≤ predecessor C h := by
      rw [← hv]
      exact (threshold_le_iff C v _).mpr hcross
    exact (not_le_of_gt (predecessor_lt C h)) hbad
  · intro hi
    let v := attainedAt C h.val i
    have hle : threshold C v ≤ h.val := (threshold_le_iff C v _).mpr le_rfl
    have he : threshold C v = h.val := by
      by_contra hn
      have hp := le_predecessor C (lt_of_le_of_ne hle hn)
      have hpi := hp i
      have hc := threshold_exact C v
      change (threshold C v).val i = h.val.val i at hc
      rw [hc] at hpi
      exact (not_le_of_gt hi) hpi
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, v, ?_, he⟩
    intro hb
    exact h.property.ne_bot (he.symm.trans ((threshold_eq_bot_iff C v).mpr hb))

theorem coordinate_eq_of_not_label (h : ThresholdEvent C) {i : Fin 3}
    (hi : i ∉ labels C h) : (predecessor C h).val i = h.val.val i := by
  apply le_antisymm ((predecessor_le C h) i)
  exact le_of_not_gt (fun hlt => hi ((label_iff_predecessor_coordinate_lt C h i).mpr hlt))

theorem thresholdEvent_supPrime (h : ThresholdEvent C) : SupPrime h.val :=
  h.property.supPrime

theorem label_coordinate_not_le {h k : ThresholdEvent C}
    (hinc : ¬ h ≤ k) {i : Fin 3} (hi : i ∈ labels C h) :
    ¬ h.val.val i ≤ k.val.val i := by
  obtain ⟨v, _, hv⟩ := (Finset.mem_filter.mp hi).2
  intro hik
  apply hinc
  change h.val ≤ k.val
  rw [← hv]
  apply (threshold_le_iff C v _).mpr
  exact (threshold_exact C v).symm.le.trans (by simpa only [hv] using! hik)


end
end F7Manuscript.TripleCoordinateLattice
