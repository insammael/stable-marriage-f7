module

public import ActualW28R20ProjectedThresholdPath
public import ActualW28R20CoreSwitchLeaf
public import F7Manuscript.OutsiderPathSignSwitch
public import F7Manuscript.GenericThresholdAppearance

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The original outsider sign-switch lemma applied to the projected actual
core path either gives a constant sign or an actual normal leaf switch. -/

namespace F7Manuscript.ActualW28R20ProjectedSignAlternative
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CoreSwitchLeaf
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Core C))
variable (h311 : NoInduced311 (V := Core C))
variable (hz : delta3 (V := Core C) = 0)

local instance projectedSignLeafFintype (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C) h221 h311 hz j) := by
  letI : Finite (normalLeafType (corePartition C) h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- On the projected original-event path, every outsider either has a
constant sign or changes from below to above at one actual normal leaf. -/
theorem projected_outsider_sign_alternative
    {x : V} (hx : x ∈ outsideTripleVertices C) :
    ((∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) ∨
    ∃ j : Fin (normalBlockCount (corePartition C)),
      ∃ r : Fin (Fintype.card
        (normalLeafType (corePartition C) h221 h311 hz j)),
        BelowTriple C x (projectedCorePath C
          (globalThresholdEnumeration (corePartition C) h221 h311)
          (firstCoreLeafStep C h221 h311 hz j r).castSucc) ∧
        AboveTriple C x (projectedCorePath C
          (globalThresholdEnumeration (corePartition C) h221 h311)
          (firstCoreLeafStep C h221 h311 hz j r).succ) := by
  let D := corePartition C
  let E := globalThresholdEnumeration D h221 h311
  let P := projectedCorePath C E
  have hzero : P 0 = (⊥ : Triple C) := projectedCorePath_zero C E
  have hlast : P ⟨thresholdLength D, by dsimp -failIfUnchanged only [D]; omega⟩ = (⊤ : Triple C) := by
    change coreTripleProject C (GenericThresholdPath.path D E
      ⟨thresholdLength D, by omega⟩) = ⊤
    rw [GenericThresholdPath.path_last]
    exact (coreTripleOrderIso C).map_top
  have hsign := F7Manuscript.TripleCoordinateLattice.outsider_sign_constant_or_path_switch
    C hx (thresholdLength D) P hzero hlast
  rcases hsign with hconst | ⟨n, hb, ha⟩
  · exact Or.inl hconst
  · have hleaf := projected_core_switch_is_normal_leaf C h221 h311 hz hx n
      (by simpa [P] using! hb) (by simpa [P] using! ha)
    rcases hleaf with ⟨j, r, hevent, hn⟩
    refine Or.inr ⟨j, r, ?_, ?_⟩
    · simpa [P, hn] using! hb
    · simpa [P, hn] using! ha

#print axioms projected_outsider_sign_alternative
end
end F7Manuscript.ActualW28R20ProjectedSignAlternative
