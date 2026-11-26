module

public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.GlobalThresholdComponents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/S10: an isolated G or T threshold has its actual predecessor
and threshold triples as the two boundary rows in any linear extension.
Only isolation is used; the other threshold components remain arbitrary. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
noncomputable section
open ConditionalUL ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

theorem isolated_threshold_comparable (h : ThresholdEvent C)
    (hisolated : ∀ k, ¬ Inc h k) (k : ThresholdEvent C) : k ≤ h ∨ h ≤ k := by
  by_cases hkh : k ≤ h
  · exact Or.inl hkh
  · right
    by_contra hhk
    exact hisolated k ⟨hhk,hkh⟩

theorem prefix_eq_predecessor_of_isolated (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k) :
    prefixIdeal C E n.val =
      thresholdIdealOrderIso C (predecessor C (eventAt C E n)) := by
  apply LowerSet.ext
  ext k
  change k ∈ prefixIdeal C E n.val ↔
    k ∈ thresholdIdealOrderIso C (predecessor C (eventAt C E n))
  rw [mem_thresholdIdealStep C (predecessor C (eventAt C E n)) k]
  change rank C E k < n.val ↔ k.val ≤ predecessor C (eventAt C E n)
  constructor
  · intro hk
    have hne : k ≠ eventAt C E n := by
      intro he
      rw [he,rank_at] at hk
      omega
    rcases isolated_threshold_comparable C (eventAt C E n) hisolated k with hle | hge
    · exact le_predecessor C (lt_of_le_of_ne hle
        (fun he => hne (Subtype.ext he)))
    · have hr := rank_mono C E hge
      rw [rank_at] at hr
      omega
  · intro hk
    have hltval : k.val < (eventAt C E n).val :=
      lt_of_le_of_lt hk (predecessor_lt C (eventAt C E n))
    have hlt : k < eventAt C E n := hltval
    simpa only [rank_at] using! rank_lt_of_lt C E hlt

theorem prefix_succ_eq_event_of_isolated (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k) :
    prefixIdeal C E (n.val+1) = thresholdIdealOrderIso C (eventAt C E n).val := by
  apply LowerSet.ext
  ext k
  change k ∈ prefixIdeal C E (n.val+1) ↔
    k ∈ thresholdIdealOrderIso C (eventAt C E n).val
  rw [mem_thresholdIdealStep C (eventAt C E n).val k]
  change rank C E k < n.val+1 ↔ k.val ≤ (eventAt C E n).val
  constructor
  · intro hk
    rcases isolated_threshold_comparable C (eventAt C E n) hisolated k with hle | hge
    · exact hle
    · have hr := rank_mono C E hge
      rw [rank_at] at hr
      have he : k = eventAt C E n := rank_eq_imp_eq C E (by rw [rank_at]; omega)
      exact he ▸ le_rfl
  · intro hk
    have hr := rank_mono C E hk
    rw [rank_at] at hr
    omega

theorem path_before_isolated (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k) :
    path C E n.castSucc = predecessor C (eventAt C E n) := by
  change (thresholdIdealOrderIso C).symm (prefixIdeal C E n.val) = _
  rw [prefix_eq_predecessor_of_isolated C E n hisolated,OrderIso.symm_apply_apply]

theorem path_after_isolated (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k) :
    path C E n.succ = (eventAt C E n).val := by
  change (thresholdIdealOrderIso C).symm (prefixIdeal C E (n.val+1)) = _
  rw [prefix_succ_eq_event_of_isolated C E n hisolated,OrderIso.symm_apply_apply]

theorem path_before_isolated_fixed_coordinate (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k) (c : Fin 3)
    (hc : c ∉ labels C (eventAt C E n)) :
    ((path C E n.castSucc).val c).val = ((eventAt C E n).val.val c).val := by
  rw [path_before_isolated C E n hisolated]
  exact congrArg Subtype.val (coordinate_eq_of_not_label C (eventAt C E n) hc)

end
end F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
