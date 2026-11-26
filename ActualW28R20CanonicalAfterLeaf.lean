module

public import ActualW28R20CanonicalRowAtLeaf
public import F7Manuscript.NormalThresholdKey
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Identify the actual successor of any normal leaf with the next upper row. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
  ConvexExecution NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance canonicalAfterLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local instance canonicalAfterLeafDecEq (j : Fin (normalBlockCount C)) :
    DecidableEq (normalLeafType C h221 h311 hz j) := Classical.decEq _

local instance canonicalAfterLeafPartialOrder (j : Fin (normalBlockCount C)) :
    PartialOrder (normalLeafType C h221 h311 hz j) :=
  PartialOrder.lift Subtype.val Subtype.val_injective

local instance canonicalAfterLeafLinearOrder (j : Fin (normalBlockCount C)) :
    LinearOrder (normalLeafType C h221 h311 hz j) where
  __ := canonicalAfterLeafPartialOrder C h221 h311 hz j
  le_total a b := normalLeaves_chain C h221 h311 hz j a.property b.property
  toDecidableLE := Classical.decRel _

theorem global_path_after_normal_leaf
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    path C (globalThresholdEnumeration C h221 h311)
        ((⟨rank C (globalThresholdEnumeration C h221 h311)
          (normalLeafAt C h221 h311 hz j r).val,
          rank_lt C (globalThresholdEnumeration C h221 h311)
            (normalLeafAt C h221 h311 hz j r).val⟩ :
          Fin (thresholdLength C)).succ) =
      normalUpperRowTriple C h221 h311 hz j (r.val + 1) := by
  let E := globalThresholdEnumeration C h221 h311
  let h := (normalLeafAt C h221 h311 hz j r).val
  let n : Fin (thresholdLength C) := ⟨rank C E h, rank_lt C E h⟩
  have hbefore := global_path_before_normal_leaf C h221 h311 hz j r
  change path C E n.castSucc = _ at hbefore
  apply Subtype.ext
  funext c
  apply Subtype.ext
  have hs := path_step_coordinate C E n c
  have hat : eventAt C E n = h := at_rank C E h
  change ((path C E n.succ).val c).val =
    (if c ∈ labels C (eventAt C E n) then ((eventAt C E n).val.val c).val
     else ((path C E n.castSucc).val c).val) at hs
  rw [hat, hbefore] at hs
  exact hs.trans (normalUpperRowTriple_coordinate_update C h221 h311 hz j r c).symm

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
