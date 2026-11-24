module

public import F7Manuscript.IsolatedThresholdBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10: an isolated threshold separates every triple in the completed
threshold path between its predecessor and successor states. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
noncomputable section
open ConditionalUL ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

theorem isolated_path_cut_comparable (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k) (w : Triple C) :
    w ≤ path C E n.castSucc ∨ path C E n.succ ≤ w := by
  let h := eventAt C E n
  let D := thresholdIdealOrderIso C w
  by_cases hmem : h ∈ D
  · have hle : h.val ≤ w := (mem_thresholdIdealStep C w h).mp hmem
    right
    rw [path_after_isolated C E n hisolated]
    exact hle
  · have hsub : D ≤ prefixIdeal C E n.val := by
      intro k hk
      have hcomp := isolated_threshold_comparable C h hisolated k
      rcases hcomp with hkh | hkh
      · have hkne : k ≠ h := by
          intro he
          exact hmem (he ▸ hk)
        have hlt : k < h := lt_of_le_of_ne hkh (fun he => hkne he)
        change rank C E k < n.val
        have hrank := rank_lt_of_lt C E hlt
        rw [rank_at] at hrank
        exact hrank
      · exact False.elim (hmem (D.lower' hkh hk))
    have hle : (thresholdIdealOrderIso C).symm D ≤
        (thresholdIdealOrderIso C).symm (prefixIdeal C E n.val) :=
      (thresholdIdealOrderIso C).symm.monotone hsub
    left
    change w ≤ path C E n.castSucc
    simpa only [D, OrderIso.symm_apply_apply, path] using! hle

theorem isolated_cut_excludes_fixed_coordinate
    (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k)
    (c d : Fin 3) (hd : d ∈ labels C (eventAt C E n)) (hdc : d ≠ c)
    (w : Triple C) (hnotOld : ¬ w ≤ path C E n.castSucc)
    (hold : ((w.val d).val) = ((path C E n.castSucc).val d).val) : False := by
  rcases isolated_path_cut_comparable C E n hisolated w with hwold | hneww
  · exact hnotOld hwold
  · have hnotle := threshold_label_not_le_ideal C (prefixIdeal C E n.val)
      (eventAt C E n) (at_not_mem_prefix C E n) hd
    have hafter : ((path C E n.succ).val d).val =
        ((eventAt C E n).val.val d).val := by
      have hs : n.succ = ⟨n.val+1, by omega⟩ := Fin.ext rfl
      have hc : n.castSucc = ⟨n.val, by omega⟩ := Fin.ext rfl
      have h := path_step_coordinate C E n d
      rw [← hs, ← hc] at h
      rw [if_pos hd] at h
      exact h
    have hstrict : ((path C E n.castSucc).val d).val <
        ((eventAt C E n).val.val d).val := by
      have hmono := path_mono C E (Fin.castSucc_le_succ n)
      have holdle : ((path C E n.castSucc).val d).val ≤
          ((path C E n.succ).val d).val := hmono d
      rw [hafter] at holdle
      have hnotle' : ¬ ((eventAt C E n).val.val d).val ≤
          ((path C E n.castSucc).val d).val := by
        simpa only [path] using! hnotle
      exact lt_of_le_of_ne holdle (fun he => hnotle' he.symm.le)
    have hcoord := hneww d
    have hcoordV : ((path C E n.succ).val d).val ≤ (w.val d).val :=
      (Subtype.mk_le_mk).mp hcoord
    rw [hold] at hcoordV
    rw [hafter] at hcoordV
    exact (not_le_of_gt hstrict) hcoordV

theorem isolated_cut_strictly_advances_changed_coordinate
    (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k)
    (d : Fin 3) (hd : d ∈ labels C (eventAt C E n))
    (w : Triple C) (hnotOld : ¬ w ≤ path C E n.castSucc) :
    ((path C E n.castSucc).val d).val < (w.val d).val := by
  have hcut := isolated_path_cut_comparable C E n hisolated w
  have hneww : path C E n.succ ≤ w := hcut.resolve_left hnotOld
  have hnotle := threshold_label_not_le_ideal C (prefixIdeal C E n.val)
      (eventAt C E n) (at_not_mem_prefix C E n) hd
  have hafter : ((path C E n.succ).val d).val =
      ((eventAt C E n).val.val d).val := by
    have hs : n.succ = ⟨n.val+1, by omega⟩ := Fin.ext rfl
    have hc : n.castSucc = ⟨n.val, by omega⟩ := Fin.ext rfl
    have h := path_step_coordinate C E n d
    rw [← hs, ← hc] at h
    rw [if_pos hd] at h
    exact h
  have hstrict : ((path C E n.castSucc).val d).val <
      ((eventAt C E n).val.val d).val := by
    have hmono := path_mono C E (Fin.castSucc_le_succ n)
    have holdle : ((path C E n.castSucc).val d).val ≤
        ((path C E n.succ).val d).val := hmono d
    rw [hafter] at holdle
    have hnotle' : ¬ ((eventAt C E n).val.val d).val ≤
        ((path C E n.castSucc).val d).val := by
      simpa only [path] using! hnotle
    exact lt_of_le_of_ne holdle (fun he => hnotle' he.symm.le)
  have hcoord : ((path C E n.succ).val d).val ≤ (w.val d).val := hneww d
  rw [hafter] at hcoord
  exact hstrict.trans_le hcoord

#print axioms isolated_path_cut_comparable
#print axioms isolated_cut_excludes_fixed_coordinate
#print axioms isolated_cut_strictly_advances_changed_coordinate
end
end F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
