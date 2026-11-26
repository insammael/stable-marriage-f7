module

public import F7Manuscript.NormalSkeletonInitialAncestors
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.GenericNormalGeneratorInclusion
public import F7Manuscript.GenericNormalLabelCoverage

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport the R2 initial-row localization through the already
extracted normal-chart labels. All comparisons are in the given order. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance initialAncestorLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
local notation "S" => actualNormalSkeleton C h221 h311 hz
local notation "L" => actualNormalLabel C h221 h311 hz

theorem normal_point_initial_or_first_center_or_majority (x : V) :
    (∃ c : Fin 3, x = ((⊥ : Triple C).val c).val) ∨
    (∃ j : Fin (normalBlockCount C), j.val = 0 ∧ x = L (centerVertex S j)) ∨
    (∃ a b : Fin 3, a ≠ b ∧ ((⊥ : Triple C).val a).val ≤ x ∧
      ((⊥ : Triple C).val b).val ≤ x) := by
  obtain ⟨v,rfl⟩ := actualNormalLabel_surjective C h221 h311 hz x
  cases v with
  | inl c =>
    exact Or.inl ⟨c,actualNormalLabel_initial_eq_bot C h221 h311 hz c⟩
  | inr v =>
    cases v with
    | inl j =>
      by_cases hj : j.val = 0
      · exact Or.inr (Or.inl ⟨j,hj,rfl⟩)
      · obtain ⟨a,b,hab,ha,hb⟩ := later_center_above_two_initial S j (by omega)
        refine Or.inr (Or.inr ?_)
        refine ⟨a,b,hab,?_,?_⟩
        · have h := actualNormalLabel_reaches C h221 h311 hz ha
          change L (initial S a) ≤ _ at h
          rw [actualNormalLabel_initial_eq_bot C h221 h311 hz a] at h
          exact h
        · have h := actualNormalLabel_reaches C h221 h311 hz hb
          change L (initial S b) ≤ _ at h
          rw [actualNormalLabel_initial_eq_bot C h221 h311 hz b] at h
          exact h
    | inr v =>
      obtain ⟨j,k,side⟩ := v
      obtain ⟨a,b,hab,ha,hb⟩ := pair_above_two_initial S j k side
      refine Or.inr (Or.inr ?_)
      refine ⟨a,b,hab,?_,?_⟩
      · have h := actualNormalLabel_reaches C h221 h311 hz ha
        change L (initial S a) ≤ _ at h
        rw [actualNormalLabel_initial_eq_bot C h221 h311 hz a] at h
        exact h
      · have h := actualNormalLabel_reaches C h221 h311 hz hb
        change L (initial S b) ≤ _ at h
        rw [actualNormalLabel_initial_eq_bot C h221 h311 hz b] at h
        exact h


theorem first_center_initial_row_relations (j : Fin (normalBlockCount C))
    (hj : j.val = 0) :
    let c := normalCenterColor C h221 h311 hz j
    ((⊥ : Triple C).val c).val < L (centerVertex S j) ∧
      ∀ d : Fin 3, d ≠ c → Inc (L (centerVertex S j)) ((⊥ : Triple C).val d).val := by
  let c := normalCenterColor C h221 h311 hz j
  have hinit (d : Fin 3) : L (initial S d) = normalRowValue C h221 h311 hz j 0 d := by
    rw [initial,actualNormalLabel_initial]
    unfold normalRowValue normalRowTriple
    rw [normalRowIdeal_zero_eq_componentIdeal,hj]
    have hbot : componentIdeal C 0 = (⊥ : LowerSet (ThresholdEvent C)) := by
      ext h
      simp [componentIdeal]
    rw [hbot]
  have hinit' (d : Fin 3) : normalRowValue C h221 h311 hz j 0 d =
      ((⊥ : Triple C).val d).val := by
    rw [← hinit,actualNormalLabel_initial_eq_bot]
  constructor
  · have h := normalCenter_strict_after_initial C h221 h311 hz j
    rw [hinit'] at h
    simpa only [centerVertex,actualNormalLabel_center] using! h
  · intro d hd
    have h := (normalUpperRowTriple C h221 h311 hz j 0).property c d hd.symm
    change Inc (normalUpperRowValue C h221 h311 hz j 0 c)
      (normalUpperRowValue C h221 h311 hz j 0 d) at h
    rw [normalUpperRowCenterValue_eq_center C h221 h311 hz j ⟨0,by omega⟩,
      normalUpperLower_other_coordinate_eq C h221 h311 hz j ⟨0,by omega⟩ d hd,hinit'] at h
    simpa only [centerVertex,actualNormalLabel_center] using! h

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
