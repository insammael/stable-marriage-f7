module

public import F7Manuscript.ActualNormalRunFirstCenterSupport
public import F7Manuscript.ActualSubsetNormalExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The local first-center support theorem also records its original event
label in the same normalized actor coordinates.  This is the support datum
needed when the first post-run center is inserted explicitly in a merged
actual event schedule. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open NormalSkeleton.Chart
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstCenterEventSupportDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstCenterEventSupportDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)

local notation "Q" => pathSegment C (GenericThresholdPath.path C E) R.left R.right
local notation "B" => subsetPartition C Q

theorem actual_normal_run_first_center_event_support
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hQ : SupportBridge.OrderConvex Q)
    [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221Q h311Q hzQ hm) :
    let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let D := subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p
    let v := (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (centerVertex S ⟨0, by
        have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
    (F7Manuscript.EventSupports.support I v).map
      (SubsetNormalMixedTrace.actorPerm T).toEmbedding =
        {(0 : F7Manuscript.PartnerGraph.Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p
  let j0 : Fin S.m := ⟨0, by
    have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
    omega⟩
  let v := (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
    (centerVertex S j0)).val
  let i : Fin (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card := ⟨3, by
    have hsize := subsetNormalExecutionChartSize Q B h221Q h311Q hzQ
    have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
    have hform : S.n = 3 + S.m + 2*S.q := by rfl
    have hthree : 3 < S.n := by rw [hform]; omega
    rw [← hsize]
    exact hthree⟩
  have hfirst := actual_normal_run_first_center_support C E R
    hQ h221Q h311Q hzQ hm T
  dsimp -failIfUnchanged only [S, a, p, D, v] at hfirst
  rcases hfirst with ⟨hlabel, hnorm⟩
  have hraw : (SubsetNormalMixedTrace.rawRun T).support i =
      F7Manuscript.EventSupports.support I v := by
    change (run I Q hQ
      (subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p)).toTokenRun.support i = _
    rw [EventFrontierSupport.enumerated_event_support Q hQ
      (subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p) i]
    simpa only [D, i, v] using!
      congrArg (fun z : Event I => F7Manuscript.EventSupports.support I z) hlabel
  have hmap := congrArg
    (fun X : Finset Site => X.map (SubsetNormalMixedTrace.actorPerm T).toEmbedding) hraw
  have hnormalized : (SubsetNormalMixedTrace.normalizedRun T).support i =
      (F7Manuscript.EventSupports.support I v).map
        (SubsetNormalMixedTrace.actorPerm T).toEmbedding := by
    rw [SubsetNormalMixedTrace.normalizedRun_support]
    exact hmap
  exact hnormalized.symm.trans hnorm


end
end F7Manuscript.TripleCoordinateLattice
