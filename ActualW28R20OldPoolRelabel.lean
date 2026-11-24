module

public import ActualW26R20FiveSupportRelabel
public import ActualW28R20SwitchSupportPool
public import ActualW28R20SwitchMovingSigns
public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ActualPairedRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The two moving coordinates before and after a normal leaf insertion have
identical ambient support union, derived from their common center cover. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20OldPoolRelabel

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open ConvexExecution
open F7Manuscript.ActualPairedRectangle
open F7Manuscript.NormalSupportRigidity
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oldPoolRelabelEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oldPoolRelabelEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I))
variable (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0)
variable (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance oldPoolRelabelLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_old_row_pool_relabel
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j))) :
    let c0 := movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2)
    let c1 := movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2)
    let T0 := support I ((normalRowValue D h221D h311D hzD j r.val c0).val)
    let T1 := support I ((normalRowValue D h221D h311D hzD j r.val c1).val)
    ∃ e : Equiv.Perm (Fin 7),
      T0.map e.toEmbedding = {F7Paired.embedFour 0,F7Paired.embedFour 1} ∧
      T1.map e.toEmbedding = {F7Paired.embedFour 2,F7Paired.embedFour 3} ∧
      (T0 ∪ T1).map e.toEmbedding =
        (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour := by
  let S := normalCoreSkeleton A h221A h311A hG hT
  have hsize : 3 + S.m + 2*S.q = 19 := by
    change S.n = 19
    exact (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  have hj : j.val < S.m := j.isLt
  have hmS : 2 ≤ S.m := by omega
  have hm : 2 ≤ normalBlockCount D := hmS
  let c := normalCenterColor D h221D h311D hzD j
  let c0 := movingColor c (0 : Fin 2)
  let c1 := movingColor c (1 : Fin 2)
  let T0 := support I ((normalRowValue D h221D h311D hzD j r.val c0).val)
  let T1 := support I ((normalRowValue D h221D h311D hzD j r.val c1).val)
  let T2 := support I ((normalRowValue D h221D h311D hzD j r.val c).val)
  let t := normalRowTriple D h221D h311D hzD j r.val
  have hcard (col : Fin 3) :
      (support I ((normalRowValue D h221D h311D hzD j r.val col).val)).card = 2 :=
    normalCore_lower_row_binary A h221A h311A hG hT hm j
      ⟨r.val, by omega⟩ col
  have hne : c0 ≠ c1 := by
    intro h
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective c h)
  have hdis (a b : Fin 3) (hab : a ≠ b) :
      Disjoint (support I ((normalRowValue D h221D h311D hzD j r.val a).val))
        (support I ((normalRowValue D h221D h311D hzD j r.val b).val)) :=
    support_disjoint (actualSupportModel I) (t.property a b hab)
  exact F7Manuscript.ActualW26R20FiveSupportRelabel.paired_pool_relabel
    T0 T1 T2 (hcard c0) (hcard c1) (hcard c)
    (hdis c0 c1 hne) (hdis c0 c (movingColor_ne _ _))
    (hdis c1 c (movingColor_ne _ _))

#print axioms actual_old_row_pool_relabel
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20OldPoolRelabel
