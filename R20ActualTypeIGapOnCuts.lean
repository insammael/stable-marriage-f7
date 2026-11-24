module

public import R20ActualTypeIJoinedFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
set_option quotPrecheck false
set_option maxRecDepth 8192

namespace F7Manuscript.TripleCoordinateLattice.R20ActualTypeIGapOnCuts
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.W36TypeIIntroductionOrder
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.ActualW36LongPreGlobalTrace
open F7Manuscript.TripleCoordinateLattice.W38LongPreTypeIWholeJoinedWitness
open F7Manuscript.W36TypeIJoinedWitness
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w39BothLongResolutionDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w39BothLongResolutionDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]



local instance segmentTriple (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

/-- Classify the original T rows using the actual prefix trace and the chosen two cut charts. -/
theorem actual_typeI_gap_on_cuts
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hgap : W38ActualTGapRowForms.ActualTCenterGapRowForm
      (actualTPreRow C E n) (actualTPostRow C E n))
    (Rpre Rpost : NormalRunInterval C E)
    (hprefix : globalIntroducedPast C E n.val =
      pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)
    (hleft : Rpost.left = n.succ)
    (hright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩)
    (hTriPre : Nonempty (Triple (subsetPartition C (globalIntroducedPast C E n.val))))
    (hmPre : 2 ≤ normalBlockCount (subsetPartition C (globalIntroducedPast C E n.val)))
    (Dpre : LongPreGlobalTraceData C h221 h311 (globalIntroducedPast C E n.val)
      E n hmPre hTriPre)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hbudget :
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).s +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s ≤ 1) :
    False ∨ W38ActualTGapRowForms.ActualTypeVRowForm
      (actualTPreRow C E n) (actualTPostRow C E n) := by
  let P := globalIntroducedPast C E n.val
  let Bpre := subsetPartition C P
  letI : Nonempty (Triple Bpre) := hTriPre
  let Tpre := Dpre.T
  have hOld (i : Fin 3) : (support I (actualTPreRow C E n i)).card = 2 := by
    exact (congrArg Finset.card (Dpre.oldRows i)).trans
      (validFrame_frontier_card Tpre.finalFrame Dpre.finalValid i)
  obtain ⟨d,c,e,k,inputLabel,bit,hnew,hmove0,hmove1,hpost0,hpost1,hfixed,
    _hcenter,_hidle,_hLast,hconditional⟩ :=
    W38TypeIPostFrameConsumer.actual_typeI_post_lower_frame C hu E n hT hOld hgap
      Tpre.finalFrame Dpre.finalValid Dpre.oldRows
  by_cases hk : 2 ≤ k.val
  · exact Or.inr ⟨d, c, e, k, inputLabel, hk, hnew, hmove0, hmove1,
      hpost0, hpost1, hfixed⟩
  · apply Or.inl
    obtain ⟨cross, rowLabel, p, fPost, hpc, hp0, hp1, hfPost, hv, hrows, _⟩ :=
      hconditional (by omega)
    let Q := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Q
    letI : Nonempty (Triple Bpost) := segmentTriple C E Rpost
    have hgeo := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
    have hpair := NeutralCore.Induced.pairClass Q (actual_pairClass I)
    let Spre := GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP
    let Spost := GenericNormal.actualNormalSkeleton Bpost hpair.2.2.1 hpair.2.1 hgeo.2
    have hSpre : Spre = actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre :=
      actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre P hprefix Bpre rfl
        Dpre.h221P Dpre.h311P Dpre.hzP
    have hSpost : Spost = actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost :=
      actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost Q rfl Bpost rfl
        hpair.2.2.1 hpair.2.1 hgeo.2
    have hmPostChart : 2 ≤ Spost.m := by rw [hSpost]; exact hmPost
    have hmCount : 2 ≤ normalBlockCount Bpost := by
      dsimp -failIfUnchanged only [Spost] at hmPostChart
      delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
        at hmPostChart
      exact hmPostChart
    have hmatch : RowsMatch
        (subsetNormalLowerRow Q hgeo.1 Bpost hpair.2.2.1 hpair.2.1 hgeo.2
          ⟨0, by omega⟩) fPost := by
      intro i
      have hroot := actual_normal_run_lower_row_eq_global C h221 h311 hu E Rpost
        hgeo.1 hpair.2.2.1 hpair.2.1 hgeo.2 hmCount i
      have htime := congrArg (fun t => ((GenericThresholdPath.path C E t).val i).val) hleft
      exact (congrArg (support I) (hroot.trans htime)).trans (hrows i)
    obtain ⟨Tpost, hLower⟩ := subsetNormal_mixed_trace_exists_from_frame_eq Q
      hgeo.1 Bpost hpair.2.2.1 hpair.2.1 hgeo.2 hmCount fPost hv hmatch
    have hbudgetCut : Spre.q + Spre.s + Spost.q + Spost.s ≤ 1 := by
      rw [hSpre, hSpost]
      omega
    rw [hfPost] at hrows
    exact R20ActualTypeIJoinedFalse.actual_joined_false C hn h221 h311 hu E n hT
      Dpre.hP Bpre Dpre.h221P Dpre.h311P Dpre.hzP hmPre Tpre Rpost hleft hright
      hgeo.1 hpair.2.2.1 hpair.2.1 hgeo.2 hmCount (segmentTriple C E Rpost) Tpost
      c d p bit cross rowLabel hpc hp0 hp1 hrows (hLower.trans hfPost) hbudgetCut

#print axioms actual_typeI_gap_on_cuts
end
end F7Manuscript.TripleCoordinateLattice.R20ActualTypeIGapOnCuts
