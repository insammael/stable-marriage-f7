module

public import ActualW28R20CorePhase
public import F7Manuscript.TripleDeficitDecomposition
public import F7Manuscript.NormalThresholdKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Identify any outsider sign switch on the projected core threshold path.
Under zero core deficit, a switch cannot be a singleton center or a
three-coordinate threshold, so its event is an actual normal leaf. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20CoreSwitchLeaf
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents ConvexExecution
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Core C))
variable (h311 : NoInduced311 (V := Core C))
variable (hz : delta3 (V := Core C) = 0)

local instance coreSwitchLeafFintype (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C) h221 h311 hz j) := by
  letI : Finite (normalLeafType (corePartition C) h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local instance coreSwitchLeafDecEq (j : Fin (normalBlockCount (corePartition C))) :
    DecidableEq (normalLeafType (corePartition C) h221 h311 hz j) := Classical.decEq _

local instance coreSwitchLeafPartialOrder
    (j : Fin (normalBlockCount (corePartition C))) :
    PartialOrder (normalLeafType (corePartition C) h221 h311 hz j) :=
  PartialOrder.lift Subtype.val Subtype.val_injective

local instance coreSwitchLeafLinearOrder
    (j : Fin (normalBlockCount (corePartition C))) :
    LinearOrder (normalLeafType (corePartition C) h221 h311 hz j) where
  __ := coreSwitchLeafPartialOrder C h221 h311 hz j
  le_total a b := normalLeaves_chain (corePartition C) h221 h311 hz j
    a.property b.property
  toDecidableLE := Classical.decRel _

theorem projected_core_switch_is_normal_leaf
    {x : V} (hx : x ∈ outsideTripleVertices C)
    (n : Fin (thresholdLength (corePartition C)))
    (hb : BelowTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C) h221 h311) n.castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C) h221 h311) n.succ)) :
    ∃ j : Fin (normalBlockCount (corePartition C)),
      ∃ r : Fin (Fintype.card
        (normalLeafType (corePartition C) h221 h311 hz j)),
        GenericThresholdPath.eventAt (corePartition C)
          (globalThresholdEnumeration (corePartition C) h221 h311) n =
          (normalLeafAt (corePartition C) h221 h311 hz j r).val ∧
        n = firstCoreLeafStep C h221 h311 hz j r := by
  let D := corePartition C
  let E := globalThresholdEnumeration D h221 h311
  let h : ThresholdEvent D := GenericThresholdPath.eventAt D E n
  have hnotOne : (labels D h).card ≠ 1 := by
    intro hsingle
    obtain ⟨c, hc⟩ := Finset.card_eq_one.mp hsingle
    apply outsider_single_coordinate_no_switch C hx
      (projectedCorePath C E n.castSucc) (projectedCorePath C E n.succ) c
      ?_ hb ha
    intro d hdc
    have hnot : d ∉ labels D h := by
      rw [hc]
      simp [hdc]
    have hstep := GenericThresholdPath.path_step_coordinate D E n d
    have hprepost : ((GenericThresholdPath.path D E n.castSucc).val d).val =
        ((GenericThresholdPath.path D E n.succ).val d).val := by
      simpa only [h, if_neg hnot] using! hstep.symm
    apply Subtype.ext
    change (((GenericThresholdPath.path D E n.castSucc).val d).val.val) =
      (((GenericThresholdPath.path D E n.succ).val d).val.val)
    exact congrArg Subtype.val hprepost
  have hnotThree : (labels D h).card ≠ 3 := by
    intro hthree
    have hm : h ∈ byLabel D 3 := by simp [byLabel, hthree]
    rw [(zero_triple_deficit_components D h221 h311 hz).2.2] at hm
    exact Finset.notMem_empty _ hm
  have hpos := label_card_pos D h
  have hle := label_card_le_three D h
  have hcard : (labels D h).card = 2 := by omega
  rcases normal_owner_partition D h221 h311 hz h with hcenter | hleaf
  · have hc : (labels D h).card = 1 := by
      rw [hcenter]
      exact normalCenter_singleton D h221 h311 hz (componentIndex h)
    exact False.elim (hnotOne hc)
  · let j : Fin (normalBlockCount D) := componentIndex h
    have hleaf' : h ∈ normalLeaves D h221 h311 hz j := by simpa [j] using! hleaf
    let xleaf : normalLeafType D h221 h311 hz j := ⟨h, hleaf'⟩
    let r : Fin (Fintype.card (normalLeafType D h221 h311 hz j)) :=
      normalLeafRank D h221 h311 hz j xleaf
    have hleafEq := normalLeaf_eq_at_rank D h221 h311 hz j xleaf r rfl
    have hevent : h = (normalLeafAt D h221 h311 hz j r).val :=
      congrArg Subtype.val hleafEq
    have hrank : (firstCoreLeafStep C h221 h311 hz j r).val = n.val := by
      simp only [firstCoreLeafStep]
      rw [← hevent]
      exact GenericThresholdPath.rank_at D E n
    exact ⟨j, r, hevent, Fin.ext hrank.symm⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20CoreSwitchLeaf
