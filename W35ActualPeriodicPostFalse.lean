module

public import F7Manuscript.ActualR20OneGOrientation
public import F7Manuscript.ActualZeroCostPeriodicEnumeration
public import F7Manuscript.ActualR20PrefixGapEnumerations
public import W35PeriodicOrderDual
public import W35ActualPeriodicNormalPrefix
public import W35PeriodicWholePrefixExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The periodic post-run exclusion transported to the actual swapped pre-run.
The dualized enumeration is carried through the accepted actual segment swap;
no normal-run cost parameter is asserted to reflect under swapping. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W35ActualPeriodicPostFalse
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open NormalSkeleton EventSupports F7Manuscript.PeriodicNormalGeometry
open F7Manuscript.ActualZeroCostPeriodicEnumeration
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open F7Manuscript.TripleCoordinateLattice.W35PeriodicOrderDual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postFalseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postFalseDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

/-- A zero-cost periodic actual post-run would give a periodic whole prefix on
its actual swapped pre-run, contradicting the frozen twenty-event kernel. -/
theorem actual_oneG_zero_cost_post_periodic_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hmPost : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0)
    (hsPost : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).s = 0) : False := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    simp [macroPositions_card, hG, hT]
  let j0 : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  let n := macroPosition C E j0
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let Rpost := globalNormalRunInterval C E i1
  have hpostIndex : i1 = j0.succ := by apply Fin.ext; rfl
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  have hmPost' : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
    simpa only [E, Rpost, i1] using! hmPost
  have hqPost' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0 := by
    simpa only [E, Rpost, i1] using! hqPost
  have hsPost' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s = 0 := by
    simpa only [E, Rpost, i1] using! hsPost
  obtain ⟨alpha, Ep, hsize, hperiod, _⟩ :=
    actual_normal_zero_cost_periodic_enumeration C h221 h311 hu E Rpost hqPost'
      (by omega) hsPost'

  let Cswap := swapPartition I C
  obtain ⟨huSwapEq, hGSwapEq, hTSwapEq⟩ := swapPartition_census I C
  have huSwap : (outsideTripleVertices Cswap).card = 0 := huSwapEq.trans hu
  have hGSwap : (isolatedDouble Cswap).card = 1 := hGSwapEq.trans hG
  have hTSwap : (byLabel Cswap 3).card = 0 := hTSwapEq.trans hT
  let h221Swap : NoInduced221 (V := Event I.swap) := (actual_pairClass I.swap).2.2.1
  let h311Swap : NoInduced311 (V := Event I.swap) := (actual_pairClass I.swap).2.1
  have hnSwap : Fintype.card (Event I.swap) = 20 := (event_card_swap I).trans hn
  let Eswap := globalThresholdEnumeration Cswap h221Swap h311Swap
  have hmacrosSwap : (macroPositions Cswap Eswap).card = 1 := by
    simp [macroPositions_card, hGSwap, hTSwap]
  let j0Swap : Fin (macroPositions Cswap Eswap).card :=
    ⟨0, by rw [hmacrosSwap]; omega⟩
  let nSwap := macroPosition Cswap Eswap j0Swap
  let i0Swap : Fin ((macroPositions Cswap Eswap).card + 1) :=
    ⟨0, by rw [hmacrosSwap]; omega⟩
  let RpreSwap := globalNormalRunInterval Cswap Eswap i0Swap
  let QpreSwap := pathSegment Cswap (GenericThresholdPath.path Cswap Eswap)
    RpreSwap.left RpreSwap.right
  have hprefixSwap : QpreSwap = globalIntroducedPast Cswap Eswap nSwap.val := by
    have hprefix0 := r20_first_run_is_global_prefix Cswap h221Swap h311Swap
      Eswap j0Swap hmacrosSwap
    simpa only [QpreSwap, RpreSwap, i0Swap] using! hprefix0
  have hsegments := F7Manuscript.TripleCoordinateLattice.one_G_swap_segments
    C h221 h311 hu hG hT h221Swap h311Swap huSwap hGSwap hTSwap
  have hdualCut : QpreSwap = reversedPreimage (swapEventDualIso I) Qpost := by
    convert hsegments.1 using 1 <;>
      simp [QpreSwap, RpreSwap, i0Swap, Cswap, Eswap, E, Rpost, i1, hpostIndex]

  let Erev := reverse_enumeration (swapEventDualIso I) Qpost Ep
  have hperiodRev : PeriodicOrder (fun i => (Erev.equiv i).val) :=
    reverse_enumeration_periodic (swapEventDualIso I) Qpost Ep hperiod
  have hpreperiod : ∃ Epre : Enumeration QpreSwap,
      PeriodicOrder (fun i => (Epre.equiv i).val) := by
    rw [hdualCut]
    exact ⟨Erev, hperiodRev⟩
  obtain ⟨Epre, hperiodPre⟩ := hpreperiod
  have hglobalPeriod : ∃ EglobalPre : Enumeration
      (globalIntroducedPast Cswap Eswap nSwap.val),
      PeriodicOrder (fun i => (EglobalPre.equiv i).val) := by
    rw [← hprefixSwap]
    exact ⟨Epre, hperiodPre⟩
  obtain ⟨EglobalPre, hperiodGlobalPre⟩ := hglobalPeriod
  obtain ⟨Hwhole, hpoints⟩ :=
    F7Manuscript.TripleCoordinateLattice.W35ActualPeriodicNormalPrefix.whole_enumeration_with_actual_prefix
      Cswap h221Swap h311Swap huSwap Eswap nSwap EglobalPre
  have hconvex : OrderConvex (globalIntroducedPast Cswap Eswap nSwap.val) := by
    have hgeom := actual_empty_outsider_normal_run_geometry Cswap h221Swap h311Swap
      huSwap Eswap RpreSwap
    rw [← hprefixSwap]
    exact hgeom.1
  have h14 : 14 ≤ (globalIntroducedPast Cswap Eswap nSwap.val).card := by
    rw [← hprefixSwap]
    change 14 ≤ QpreSwap.card
    have hsize' : Qpost.card = 3 +
        (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
      simpa only [Qpost] using! hsize
    rw [hdualCut, reversedPreimage_card, hsize']
    have hm := hmPost'
    omega
  exact F7Manuscript.TripleCoordinateLattice.W35PeriodicWholePrefixExclusion.actual_periodic_whole_prefix_false
    (globalIntroducedPast Cswap Eswap nSwap.val) hconvex EglobalPre hperiodGlobalPre
    h14 Hwhole (by
      have h20Swap : 20 ≤ Fintype.card (Event I.swap) := by omega
      simpa using! h20Swap) hpoints

end
end F7Manuscript.TripleCoordinateLattice.W35ActualPeriodicPostFalse
