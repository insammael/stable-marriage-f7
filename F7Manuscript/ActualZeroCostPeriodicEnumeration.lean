module

public import F7Manuscript.ActualQ1PostPeriodicEnumeration
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/- R2's zero-OR normal run is periodic after its existing three-color
normalization. Retain the initial actual row labels in the enumeration. -/
namespace F7Manuscript.ActualZeroCostPeriodicEnumeration
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open EventFrontierRigidity EventFrontierEnumeration PeriodicNormalGeometry
open TripleCoordinateLattice NormalSkeleton
open F7Manuscript.ActualQ1PostPeriodicEnumeration
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zeroPeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroPeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_normal_zero_cost_periodic_enumeration
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Eglobal : Enumeration (thresholdEvents C)) (R : NormalRunInterval C Eglobal)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R).q = 0)
    (hm : 3 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R).m)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R).s = 0) :
    let Q := pathSegment C (GenericThresholdPath.path C Eglobal) R.left R.right
    let S := actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R
    ∃ (α : Equiv.Perm (Fin 3)) (Ep : Enumeration Q) (hsize : Q.card = 3+S.m),
      PeriodicOrder (fun i => (Ep.equiv i).val) ∧
      (∀ c : Fin 3,
        (Ep.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
          ((GenericThresholdPath.path C Eglobal R.left).val (α.symm c)).val) := by
  let Q := pathSegment C (GenericThresholdPath.path C Eglobal) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
    (GenericThresholdPath.path C Eglobal R.left)
    (pathSegment_left_row_subset C Eglobal R.left R.right R.ordered)⟩
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hg := actual_empty_outsider_normal_run_geometry C h221 h311 hu Eglobal R
  let S := GenericNormal.actualNormalSkeleton B hpair.2.2.1 hpair.2.1 hg.2
  have hqS : S.q = 0 := hq
  have hmS : 3 ≤ S.m := hm
  have hsS : S.s = 0 := hs
  obtain ⟨H,hHevents,hHword,hHinitial⟩ :=
    q0_chart_with_initial_labels_same_decisions Q B hpair.2.2.1 hpair.2.1 hg.2 hqS
  obtain ⟨α,hα⟩ := normal_zero_cost_word_normalization S (by omega) hsS
  let G := H.renameColors I α
  have hGword : ∀ n, n < S.m → G.word n = F7Periodic.color n := by
    intro n hn
    change α (H.word n) = F7Periodic.color n
    rw [hHword]
    simpa only [F7Periodic.color] using! hα n hn
  have hspan : Q = events G := by
    rw [EventChartActual.events_renameColors]
    exact hHevents.symm
  have hsize : Q.card = 3+S.m := by rw [hspan, events_card]
  let Ep : Enumeration Q := enumerationOfOrderedImage (3+S.m) (introduction G)
    (introduction_injective G) (introduction_respects G) Q hspan
  have hpoint (i : Fin Q.card) :
      (Ep.equiv i).val = introduction G ⟨i.val, by rw [← hsize]; exact i.isLt⟩ := by
    exact enumerationOfOrderedImage_point (3+S.m) (introduction G)
      (introduction_injective G) (introduction_respects G) Q hspan
      ⟨i.val, by rw [← hsize]; exact i.isLt⟩
  have hp := periodic_introduction_order G hGword
  refine ⟨α,Ep,hsize,?_,?_⟩
  · constructor
    · intro i j hij hgap
      rw [hpoint i, hpoint j]
      exact hp.near _ _ hij hgap
    · intro n hn
      rw [hpoint, hpoint]
      exact hp.third_cover n (by rw [← hsize]; exact hn)
  · intro c
    rw [hpoint]
    have hinit : introduction G ⟨c.val, by have hc := c.isLt; omega⟩ =
        H.front 0 (α.symm c) := introduction_initial G c
    rw [hinit, hHinitial]
    exact actual_normal_run_initial_row_label C h221 h311 hu Eglobal R (α.symm c)

#print axioms actual_normal_zero_cost_periodic_enumeration
end
end F7Manuscript.ActualZeroCostPeriodicEnumeration
