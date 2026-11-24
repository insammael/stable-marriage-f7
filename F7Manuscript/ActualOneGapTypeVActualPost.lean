module

public import F7Manuscript.ActualOneGapTypeVFrameValidity
public import F7Manuscript.ActualSubsetNormalMixedTraceFromFrame
public import F7Manuscript.ActualOneGapCanonicalGapEnumeration
public import F7Manuscript.ActualNormalRunLowerRowEndpoint
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Connect the Type-V branch of the actual G classifier to the next actual
normal-run trace.  Actual labels and the color permutation are retained. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open EventFrontierSupport F7Manuscript.PartnerGraph.Periodic
open StableLattice StableIdeals EventSupports F7Local
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualTypeVPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualTypeVPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
private def actualTypeVPostTypeIPairs (r : Fin 2) : (Site × Site) × (Site × Site) :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

/-- The actual Type-V branch at a G cut supplies the exact initial frame of
the following normal run.  The Type-I alternative is retained as a separate
branch for the commuting argument. -/
def actual_typeV_post_trace_from_actual_gap_spec
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow f)
    (hrowActual : ∀ c : Color,
      oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) : Prop :=
    (let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
     let Bpost := subsetPartition C Qpost
     let hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
     let hpair := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
     letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
       (GenericThresholdPath.path C E Rpost.left)
       (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
    ((∃ α : Equiv.Perm Color, α 0 = fixed ∧
      ∃ hQgapCard : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ e : Equiv.Perm Site,
      mapSupportFrame e
        (recolorSupportFrame (normalizeCenterColor fixed)
          ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame ∧
      (∀ i : Color, (H.equiv ⟨i.val, by rw [hQgapCard]; omega⟩).val = oldRow (α i)) ∧
      ∃ r : Fin 2, ∃ label : Bool, ∃ d0 d1 : Color,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (H.equiv ⟨3, by rw [hQgapCard]; decide⟩).val = ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (H.equiv ⟨4, by rw [hQgapCard]; decide⟩).val = ((GenericThresholdPath.path C E n.succ).val d1).val ∧
        (let Rgap := reindexRun
          ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
            hQgap H).toTokenRun) e;
         Rgap.support ⟨3, by rw [hQgapCard]; decide⟩ =
            pairSupport (if label then (actualTypeVPostTypeIPairs r).2 else (actualTypeVPostTypeIPairs r).1) ∧
         Rgap.support ⟨4, by rw [hQgapCard]; decide⟩ =
            pairSupport (if label then (actualTypeVPostTypeIPairs r).1 else (actualTypeVPostTypeIPairs r).2))) ∨
    (∃ r : Fin 8, ∃ d0 d1 : Color,
      d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
      d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
      ∃ hQgapCard : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      (Hgap.equiv ⟨3, by rw [hQgapCard]; decide⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d0).val ∧
      (Hgap.equiv ⟨4, by rw [hQgapCard]; decide⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d1).val ∧
      ∃ T : SubsetNormalMixedTrace
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
        (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right))
        (NeutralCore.Induced.pairClass
          (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
          (actual_pairClass I)).2.2.1
        (NeutralCore.Induced.pairClass
          (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
          (actual_pairClass I)).2.1
        (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
        (by simpa only [actualOneGapNormalRunSkeleton] using! hmPost),
      T.lower = permuteSupportFrame
        (gapLabelAlignmentPerm fixed r d0 d1) (afterTypeV f fixed r))))

theorem actual_typeV_post_trace_from_actual_gap
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow f)
    (hrowActual : ∀ c : Color,
      oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) :
    actual_typeV_post_trace_from_actual_gap_spec C h221 h311 hu E n hG hempty
      hOldBinary hNewBinary Rpost hRleft hmPost f hv oldRow hrows hrowActual fixed hfixed := by
  unfold actual_typeV_post_trace_from_actual_gap_spec
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let Qgap := boundarySlotWindow C (GenericThresholdPath.path C E) n
  let hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  let hpair := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  have h221post : NoInduced221 (V := Qpost) := hpair.2.2.1
  have h311post : NoInduced311 (V := Qpost) := hpair.2.1
  have hzpost : delta3 (V := Qpost) = 0 := hgeometry.2
  have hmPostBlocks : 2 ≤ normalBlockCount Bpost := by
    simpa only [Bpost, Qpost, actualOneGapNormalRunSkeleton] using! hmPost
  let newRow : Color → Event I := fun c =>
    ((GenericThresholdPath.path C E n.succ).val c).val
  have hfixedRow : newRow fixed = oldRow fixed := by
    have hs := GenericThresholdPath.path_step_coordinate C E n fixed
    rw [if_neg hfixed] at hs
    rw [hrowActual fixed]
    exact hs
  have hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hgeometry.1 Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = newRow c := by
    intro c
    rw [actual_normal_run_lower_row_eq_global C h221 h311 hu E Rpost
      hgeometry.1 h221post h311post hzpost (by
        simpa only [actualOneGapNormalRunSkeleton] using! hmPost) c,
      hRleft]
  have hclassification := actual_gap_canonical_type_row_in_dynamic_frame C E n hG hempty
    hOldBinary hNewBinary f hv oldRow hrows hrowActual fixed hfixed
  rcases hclassification with
    ⟨hQgapCard,α,hα,hQgap,Hgap,e,hframe,hrowMap,hslots,⟨k,label,hgapCanonical,hkind⟩⟩
  rcases hslots with ⟨d0,d1,hd0,hd1,hd01,hslot0,hslot1⟩
  have hd0fixed : d0 ≠ fixed := by
    intro heq
    exact hfixed (heq ▸ hd0)
  have hd1fixed : d1 ≠ fixed := by
    intro heq
    exact hfixed (heq ▸ hd1)
  rcases hkind with hI | hV
  · rcases hI with ⟨r,hI0,hI1⟩
    exact Or.inl ⟨α,hα,hQgapCard,hQgap,Hgap,e,hframe,hrowMap,r,label,d0,d1,
      hd0,hd1,hd01,hslot0,hslot1,hI0,hI1⟩
  · rcases hV with ⟨r,hV0,hV1⟩
    have hrun0 := EventFrontierSupport.enumerated_event_support Qgap hQgap Hgap
      (⟨3, by rw [hQgapCard]; decide⟩ : Fin Qgap.card)
    have hrun1 := EventFrontierSupport.enumerated_event_support Qgap hQgap Hgap
      (⟨4, by rw [hQgapCard]; decide⟩ : Fin Qgap.card)
    have hleft : support I (newRow d0) = pairSupport (typeVPairs f fixed r).1 := by
      rw [hslot0] at hrun0
      exact hrun0.symm.trans hV0
    have hright : support I (newRow d1) = pairSupport (typeVPairs f fixed r).2 := by
      rw [hslot1] at hrun1
      exact hrun1.symm.trans hV1
    let σ := gapLabelAlignmentPerm fixed r d0 d1
    have hσ := gapLabelAlignmentPerm_spec fixed r d0 d1 hd0fixed hd1fixed hd01
    change σ fixed = fixed ∧ σ (gapLeft fixed r) = d0 ∧
      σ (gapRight fixed r) = d1 at hσ
    rcases hσ with ⟨hσfixed,hσleft,hσright⟩
    have hnewRows : RowsMatch newRow
        (permuteSupportFrame σ (afterTypeV f fixed r)) :=
      actual_rows_match_permuted_after_typeV f fixed r oldRow newRow hrows
        hfixedRow d0 d1 σ hσleft hσright hσfixed hleft hright
    have hvPost : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame
        (permuteSupportFrame σ (afterTypeV f fixed r))) :=
      permuted_afterTypeV_stateOfFrame_valid σ f hv fixed r
    have hlower : RowsMatch
        (subsetNormalLowerRow Qpost hgeometry.1 Bpost h221post h311post hzpost
          ⟨0, by omega⟩)
        (permuteSupportFrame σ (afterTypeV f fixed r)) := by
      intro c
      rw [hnewLower c]
      exact hnewRows c
    obtain ⟨T,hT⟩ := subsetNormal_mixed_trace_exists_from_frame_eq
      Qpost hgeometry.1 Bpost h221post h311post hzpost
      (by simpa only [actualOneGapNormalRunSkeleton] using! hmPost)
      (permuteSupportFrame σ (afterTypeV f fixed r)) hvPost hlower
    exact Or.inr ⟨r,d0,d1,hd0,hd1,hd01,hQgapCard,hQgap,Hgap,hslot0,hslot1,T,hT⟩

#print axioms actual_typeV_post_trace_from_actual_gap

end
end F7Manuscript.TripleCoordinateLattice
