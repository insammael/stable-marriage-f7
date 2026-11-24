module

public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Minimal extraction of the core normal-row/frame API used by the W28
forward route.  These are the generic coordinate and RowsMatch lemmas from
the original CoreActual frame route; the expensive route construction and
its ambient 21-event specialization are intentionally omitted. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreRowsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreRowsEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

local instance coreRowsLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (A : Partition (V := W)) [Nonempty (Triple A)]
    (h221A : NoInduced221 (V := W)) (h311A : NoInduced311 (V := W))
    (hzA : delta3 (V := W) = 0) (j : Fin (normalBlockCount A)) :
    Fintype (normalLeafType A h221A h311A hzA j) := by
  letI : Finite (normalLeafType A h221A h311A hzA j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def coreMixedLowerRow (j : Fin (normalBlockCount D)) : Fin 3 → Event I :=
  fun c => (normalRowValue D h221D h311D hzD j 0 c).val

def coreMixedUpperRow (j : Fin (normalBlockCount D)) (r : ℕ) : Fin 3 → Event I :=
  fun c => (normalUpperRowValue D h221D h311D hzD j r c).val

theorem core_normal_center_coordinate_update (j : Fin (normalBlockCount D)) (c : Fin 3) :
    coreMixedUpperRow C h221 h311 hG hT j 0 c =
      if c = normalCenterColor D h221D h311D hzD j then
        (((normalCenter D h221D h311D hzD j).val.val c).val.val)
      else coreMixedLowerRow C h221 h311 hG hT j c := by
  have h := normalCenterTriple_coordinate_update D h221D h311D hzD j 0 c
  have h' := congrArg (fun x : Core C => x.val) h
  have hmem : c ∈ labels D (normalCenter D h221D h311D hzD j) ↔
      c = normalCenterColor D h221D h311D hzD j := by
    rw [normalCenterColor_spec D h221D h311D hzD j]
    simp
  simp only [hmem] at h'
  by_cases hc : c = normalCenterColor D h221D h311D hzD j
  · subst c
    simpa [coreMixedUpperRow, coreMixedLowerRow] using! h'
  · simpa [coreMixedUpperRow, coreMixedLowerRow, hc] using! h'

theorem core_normal_center_rowsMatch
    (j : Fin (normalBlockCount D)) (f : F7Local.SupportFrame)
    (hrow : RowsMatch (coreMixedLowerRow C h221 h311 hG hT j) f)
    (b : Bool)
    (hcenter : support I (((normalCenter D h221D h311D hzD j).val.val
      (normalCenterColor D h221D h311D hzD j)).val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor D h221D h311D hzD j) b)) :
    RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j 0 c)
      (F7Local.afterCenter f (normalCenterColor D h221D h311D hzD j) b) := by
  apply rowsMatch_afterCenter
  · exact hrow
  · intro d
    rw [core_normal_center_coordinate_update C h221 h311 hG hT j d]
    by_cases hd : d = normalCenterColor D h221D h311D hzD j
    · subst d
      simpa only [if_pos rfl] using! hcenter
    · simp [hd, hrow d]

theorem core_normal_paired_coordinate_update
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j))) (c : Fin 3) :
    coreMixedUpperRow C h221 h311 hG hT j (r.val+1) c =
      if c ∈ labels D (normalLeafAt D h221D h311D hzD j r).val then
        (((normalLeafAt D h221D h311D hzD j r).val.val.val c).val).val
      else coreMixedUpperRow C h221 h311 hG hT j r.val c := by
  have h := normalUpperRowTriple_coordinate_update D h221D h311D hzD j r c
  have hCore : normalUpperRowValue D h221D h311D hzD j (r.val+1) c =
      if c ∈ labels D (normalLeafAt D h221D h311D hzD j r).val then
        (((normalLeafAt D h221D h311D hzD j r).val.val.val c).val)
      else normalUpperRowValue D h221D h311D hzD j r.val c := by
    simpa only [normalUpperRowValue] using! h
  by_cases hm : c ∈ labels D (normalLeafAt D h221D h311D hzD j r).val
  · simp [coreMixedUpperRow, hCore, hm]
  · simp [coreMixedUpperRow, hCore, hm]

theorem core_normal_paired_rowsMatch
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j r.val c) f)
    (hcross hlabel : Bool)
    (hleft : support I (coreMixedUpperRow C h221 h311 hG hT j (r.val+1)
      (F7Local.leftCoord f)) =
        F7Local.pairSupport (if hlabel then
          (F7Local.pairedPairs f hcross).2 else (F7Local.pairedPairs f hcross).1))
    (hright : support I (coreMixedUpperRow C h221 h311 hG hT j (r.val+1)
      (F7Local.rightCoord f)) =
        F7Local.pairSupport (if hlabel then
          (F7Local.pairedPairs f hcross).1 else (F7Local.pairedPairs f hcross).2))
    (hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (coreMixedUpperRow C h221 h311 hG hT j (r.val+1) d) =
        support I (coreMixedUpperRow C h221 h311 hG hT j r.val d)) :
    RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j (r.val+1) c)
      (F7Local.afterPaired f hcross hlabel) := by
  exact rowsMatch_afterPaired _ _ f hcross hlabel hrow hleft hright hrest

#print axioms core_normal_center_coordinate_update
#print axioms core_normal_center_rowsMatch
#print axioms core_normal_paired_coordinate_update
#print axioms core_normal_paired_rowsMatch
end
end F7Manuscript.TripleCoordinateLattice.CoreActual
