module

public import ActualW28R20BlockPoolConstant
public import ActualW28R20CorePhase
public import ActualW28R20CoreRowsMatch
public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ThresholdBlockGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Any two noncenter coordinates of an actual upper row occupy exactly the
block's constant moving pool. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20UpperMovingPool
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance upperPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance upperPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The two frontier pairs at any actual upper-row frame are precisely the
normal block's initial moving pool. -/
theorem upper_row_two_moving_frontiers_eq_pool
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hm : 2 ≤ normalBlockCount (corePartition C))
    (j : Fin (normalBlockCount (corePartition C)))
    (r : ℕ)
    (hr : r ≤ @Fintype.card
      (normalLeafType (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (corePhaseLeafFintype C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch (fun c => coreMixedUpperRow C h221 h311 hG hT j r c) f)
    (c1 c2 : Fin 3)
    (hc1 : c1 ≠ normalCenterColor (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j)
    (hc2 : c2 ≠ normalCenterColor (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j)
    (hc12 : c1 ≠ c2) :
    F7Local.pairSupport (f.frontier c1) ∪ F7Local.pairSupport (f.frontier c2) =
      actualMovingPool C h221 h311 hG hT j 0 := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let center := normalCenterColor D h221D h311D hzD j
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hqbound : r ≤ Fintype.card (normalLeafType D h221D h311D hzD j) := by
    change r ≤ @Fintype.card (normalLeafType D h221D h311D hzD j)
      (corePhaseLeafFintype C h221D h311D hzD j)
    exact hr
  let q : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1) :=
    ⟨r, by omega⟩
  have hroweq (c : Fin 3) (hc : c ≠ center) :
      coreMixedUpperRow C h221 h311 hG hT j r c =
        (normalRowValue D h221D h311D hzD j r c).val := by
    have heq := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q c hc
    simpa [coreMixedUpperRow, q] using! congrArg Subtype.val heq
  have hfront1 : F7Local.pairSupport (f.frontier c1) =
      support I ((normalRowValue D h221D h311D hzD j r c1).val) := by
    calc
      _ = support I (coreMixedUpperRow C h221 h311 hG hT j r c1) := (hrow c1).symm
      _ = _ := congrArg (support I) (hroweq c1 hc1)
  have hfront2 : F7Local.pairSupport (f.frontier c2) =
      support I ((normalRowValue D h221D h311D hzD j r c2).val) := by
    calc
      _ = support I (coreMixedUpperRow C h221 h311 hG hT j r c2) := (hrow c2).symm
      _ = _ := congrArg (support I) (hroweq c2 hc2)
  let s1 := sideOf center c1
  let s2 := sideOf center c2
  have hside1 : movingColor center s1 = c1 := movingColor_sideOf center c1 hc1
  have hside2 : movingColor center s2 = c2 := movingColor_sideOf center c2 hc2
  have hsneq : s1 ≠ s2 := by
    intro hs
    apply hc12
    calc
      c1 = movingColor center s1 := hside1.symm
      _ = movingColor center s2 := congrArg (movingColor center) hs
      _ = c2 := hside2
  have hmovingAt :
      support I ((normalRowValue D h221D h311D hzD j r c1).val) ∪
        support I ((normalRowValue D h221D h311D hzD j r c2).val) =
      actualMovingPool C h221 h311 hG hT j r := by
    change support I ((normalRowValue D h221D h311D hzD j r c1).val) ∪
        support I ((normalRowValue D h221D h311D hzD j r c2).val) =
      support I ((normalRowValue D h221D h311D hzD j r
        (movingColor center (0 : Fin 2))).val) ∪
        support I ((normalRowValue D h221D h311D hzD j r
          (movingColor center (1 : Fin 2))).val)
    rw [← hside1, ← hside2]
    have hcases : (s1 = 0 ∧ s2 = 1) ∨ (s1 = 1 ∧ s2 = 0) := by
      have hs1lt : s1.val < 2 := s1.isLt
      have hs2lt : s2.val < 2 := s2.isLt
      have hvalne : s1.val ≠ s2.val := by
        intro hh
        exact hsneq (Fin.ext hh)
      by_cases h0 : s1.val = 0
      · left
        exact ⟨Fin.ext h0, Fin.ext (by omega)⟩
      · right
        exact ⟨Fin.ext (by omega), Fin.ext (by omega)⟩
    rcases hcases with ⟨hs1, hs2⟩ | ⟨hs1, hs2⟩
    · rw [hs1, hs2]
    · rw [hs1, hs2, Finset.union_comm]
  have hpoolConst := actual_moving_pool_constant C h221 h311 hG hT j r hqbound
  calc
    F7Local.pairSupport (f.frontier c1) ∪ F7Local.pairSupport (f.frontier c2) =
        support I ((normalRowValue D h221D h311D hzD j r c1).val) ∪
          support I ((normalRowValue D h221D h311D hzD j r c2).val) := by
      rw [hfront1, hfront2]
    _ = actualMovingPool C h221 h311 hG hT j r := hmovingAt
    _ = actualMovingPool C h221 h311 hG hT j 0 := hpoolConst

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20UpperMovingPool
