module

public import F7Manuscript.ActualNoOutsiderNormalRuns
public import F7Manuscript.ActualNormalRunSkeletonOnCut
public import F7Manuscript.ActualNormalRunLowerRowEndpoint
public import F7Manuscript.ActualSubsetNormalMixedTraceFromFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Mechanical extraction of the post-run trace prefix of
`ActualW36OneTWholeChronologyFromFrame.actual_W36_one_T_whole_chronology_from_frame`.
Origin source SHA-256: eb6846ce77e482919f690434cea86ebe31a2af8ec62cb196fbf35e08d2b67dbc.
The copied proof portion is the source's `hRleft` through
`subsetNormal_mixed_trace_exists_from_frame_eq`; the later whole-chronology
call and its unused enumeration/permutation inputs are omitted. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38PostTraceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38PostTraceEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem w38_rows_match_of_row_eq
    (row₁ row₂ : F7Local.Color → Event I) (f : F7Local.SupportFrame)
    (hrow : ∀ c, support I (row₁ c) = support I (row₂ c))
    (hmatch : RowsMatch row₂ f) : RowsMatch row₁ f := by
  intro c
  exact (hrow c).trans (hmatch c)

/-- Extract the actual POST lower trace from the caller's aligned frame,
without constructing the later Type-I whole chronology. -/
theorem actual_W38_one_T_post_trace_from_frame
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0)
    (hT1 : (byLabel C 3).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).m)
    (f : F7Local.SupportFrame)
    (hf : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ).val c).val) f) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    let Rpost := globalNormalRunInterval C E j.succ
    let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Qpost
    let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
    let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
    letI : Nonempty (Triple Bpost) :=
      ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
        (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩;
    ∃ hmPostCount : 2 ≤ normalBlockCount Bpost,
    ∃ Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount,
      Tpost.lower = f := by
  dsimp -failIfUnchanged only
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let Rpost := globalNormalRunInterval C E j.succ
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  have hRleft : Rpost.left = n.succ := by
    apply Fin.ext
    change normalRunLeft C E j.succ = (macroPosition C E j).val + 1
    rw [normalRunLeft_succ]
  have hskel := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
    Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
  have hmChart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).m := by
    rw [hskel]
    exact hmPost
  have hcount : (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).m = normalBlockCount Bpost := by
    delta GenericNormal.actualNormalSkeleton
      GenericNormal.ActualMixedBlockData.toNormalSkeleton
    rfl
  have hmPostCount : 2 ≤ normalBlockCount Bpost := by
    rw [← hcount]
    exact hmChart
  have hfirstrow : RowsMatch
      (subsetNormalLowerRow Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1
        geoPost.2 ⟨0, by
          have hmPost' : 2 ≤
              (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
                pairPost.2.1 geoPost.2).m := by
            simpa only [actualOneGapNormalRunSkeleton] using! hmPost
          change 0 <
            (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
              pairPost.2.1 geoPost.2).m
          omega⟩) f := by
    apply w38_rows_match_of_row_eq
      (subsetNormalLowerRow Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1
        geoPost.2 ⟨0, by
          have hmPost' : 2 ≤
              (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
                pairPost.2.1 geoPost.2).m := by
            simpa only [actualOneGapNormalRunSkeleton] using! hmPost
          change 0 <
            (GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1
              pairPost.2.1 geoPost.2).m
          omega⟩)
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val) f ?_ hrows
    intro c
    rw [actual_normal_run_lower_row_eq_global C h221 h311 hu E Rpost geoPost.1
      pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPost c, hRleft]
  obtain ⟨Tpost, hpostEq⟩ := subsetNormal_mixed_trace_exists_from_frame_eq
    Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount f hf hfirstrow
  exact ⟨hmPostCount, Tpost, hpostEq⟩

end
end F7Manuscript.TripleCoordinateLattice
