module

public import ActualW28R20SwitchPoolOnPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The two moving coordinates before and after a normal leaf insertion have
identical ambient support union, derived from their common center cover. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20FirstLeafSwitchRows

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
local instance switchPoolPathEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance switchPoolPathEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I))
variable (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0)
variable (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance switchPoolPathLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath

theorem first_leaf_switch_upper_rows
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    {x : Event I}
    (hb : BelowTriple A x (projectedCorePath A
      (globalThresholdEnumeration D h221D h311D)
      (firstCoreLeafStep A h221D h311D hzD j r).castSucc))
    (ha : AboveTriple A x (projectedCorePath A
      (globalThresholdEnumeration D h221D h311D)
      (firstCoreLeafStep A h221D h311D hzD j r).succ))
    (hrzero : r.val = 0) :
    BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)) ∧
    AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)) := by
  have hbefore := GenericNormal.global_path_before_normal_leaf D h221D h311D hzD j r
  have hafter := GenericNormal.global_path_after_normal_leaf D h221D h311D hzD j r
  change BelowTriple A x (coreTripleProject A
    (GenericThresholdPath.path D (globalThresholdEnumeration D h221D h311D)
      ((⟨GenericThresholdPath.rank D (globalThresholdEnumeration D h221D h311D)
          (normalLeafAt D h221D h311D hzD j r).val,
          GenericThresholdPath.rank_lt D (globalThresholdEnumeration D h221D h311D)
          (normalLeafAt D h221D h311D hzD j r).val⟩ : Fin (thresholdLength D)).castSucc))) at hb
  change AboveTriple A x (coreTripleProject A
    (GenericThresholdPath.path D (globalThresholdEnumeration D h221D h311D)
      ((⟨GenericThresholdPath.rank D (globalThresholdEnumeration D h221D h311D)
          (normalLeafAt D h221D h311D hzD j r).val,
          GenericThresholdPath.rank_lt D (globalThresholdEnumeration D h221D h311D)
          (normalLeafAt D h221D h311D hzD j r).val⟩ : Fin (thresholdLength D)).succ))) at ha
  rw [hbefore] at hb
  rw [hafter] at ha
  constructor
  · simpa only [hrzero] using! hb
  · simpa only [hrzero, Nat.zero_add] using! ha

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20FirstLeafSwitchRows
