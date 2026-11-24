module

public import F7Manuscript.TriplePerfectComponents
public import F7Manuscript.TripleMacroLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S02 §2 and S12: the global threshold decomposition before assuming
zero triple deficit.  Its blocks are normal singleton centers with their
chain leaves, isolated double-label G blocks, or isolated triple-label T
blocks.  Outsiders remain separately counted by TripleMacroLedger. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance globalComponentEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance globalComponentEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _

structure GlobalComponentShape (A : Component (ThresholdEvent C)) where
  pivot : ThresholdEvent C
  component : componentOf pivot = A
  normal : (labels C pivot).card = 1 →
    ∀ h, componentOf h = A → h = pivot ∨ Inc pivot h
  isolated : 2 ≤ (labels C pivot).card →
    ∀ h, componentOf h = A → h = pivot

theorem global_component_shape_exists
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (A : Component (ThresholdEvent C)) : Nonempty (GlobalComponentShape C A) := by
  let h := representative A
  rcases threshold_component_classification C h221 h311 h with hi | ⟨c,hc,hc1,_,hs⟩
  · refine ⟨⟨h,componentOf_representative A,?_,?_⟩⟩
    · intro _ k hk
      left
      apply hi k
      apply (sameComponent_iff_component_eq _ _).mpr
      exact (componentOf_representative A).trans hk.symm
    · intro _ k hk
      apply hi k
      apply (sameComponent_iff_component_eq _ _).mpr
      exact (componentOf_representative A).trans hk.symm
  · have hcA : componentOf c = A := by
      have he := (sameComponent_iff_component_eq h c).mp hc
      exact he.symm.trans (componentOf_representative A)
    refine ⟨⟨c,hcA,?_,?_⟩⟩
    · intro _ k hk
      exact hs k ((sameComponent_iff_component_eq c k).mpr (hcA.trans hk.symm))
    · intro hbad
      omega

def globalComponentShape
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (A : Component (ThresholdEvent C)) : GlobalComponentShape C A :=
  Classical.choice (global_component_shape_exists C h221 h311 A)

theorem triple_label_isolated (h221 : NoInduced221 (V := V))
    (h : ThresholdEvent C) (hh : (labels C h).card = 3) : ∀ k, ¬ Inc h k := by
  intro k hk
  have hs := incomparable_label_sizes C h221 hk
  omega

theorem double_label_isolated_iff (h : ThresholdEvent C)
    (hh : (labels C h).card = 2) :
    h ∈ isolatedDouble C ↔ ∀ k, ¬ Inc h k := by
  simp only [isolatedDouble,byLabel,Finset.mem_filter,Finset.mem_univ,true_and,hh]
  simp only [true_and,not_exists]

theorem component_pivot_eq_of_singleton_label
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (A : Component (ThresholdEvent C)) (h : ThresholdEvent C)
    (hh : componentOf h = A) (hc : (labels C h).card = 1) :
    (globalComponentShape C h221 h311 A).pivot = h := by
  let S := globalComponentShape C h221 h311 A
  have hp := label_card_pos C S.pivot
  have hle := label_card_le_three C S.pivot
  by_cases hs : (labels C S.pivot).card = 1
  · exact singleton_center_unique C h221 h311 hs hc
      ((sameComponent_iff_component_eq _ _).mpr (S.component.trans hh.symm))
  · have htwo : 2 ≤ (labels C S.pivot).card := by omega
    exact (S.isolated htwo h hh).symm

theorem component_pivot_isolated_double
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (A : Component (ThresholdEvent C))
    (hsize : (labels C (globalComponentShape C h221 h311 A).pivot).card = 2) :
    (globalComponentShape C h221 h311 A).pivot ∈ isolatedDouble C := by
  apply (double_label_isolated_iff C _ hsize).mpr
  intro h hi
  let S := globalComponentShape C h221 h311 A
  have hh : componentOf h = A := by
    exact ((sameComponent_iff_component_eq _ _).mp
      (Relation.ReflTransGen.single hi)).symm.trans S.component
  have hsizeS : (labels C S.pivot).card = 2 := hsize
  have he := S.isolated (by omega) h hh
  exact hi.1 (he ▸ le_rfl)

theorem global_component_three_shapes
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (A : Component (ThresholdEvent C)) :
    (labels C (globalComponentShape C h221 h311 A).pivot).card = 1 ∨
    (globalComponentShape C h221 h311 A).pivot ∈ isolatedDouble C ∨
    (globalComponentShape C h221 h311 A).pivot ∈ byLabel C 3 := by
  let h := (globalComponentShape C h221 h311 A).pivot
  have hp := label_card_pos C h
  have hle := label_card_le_three C h
  by_cases h1 : (labels C h).card = 1
  · exact Or.inl h1
  · by_cases h2 : (labels C h).card = 2
    · exact Or.inr (Or.inl (component_pivot_isolated_double C h221 h311 A h2))
    · right
      right
      have h3 : (labels C h).card = 3 := by omega
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,h3⟩

#print axioms global_component_three_shapes
end
end F7Manuscript.TripleCoordinateLattice
