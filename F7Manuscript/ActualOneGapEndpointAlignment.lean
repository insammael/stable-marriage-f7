module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.GenericNormalLabelCoverage

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/07 endpoint bookkeeping for actual no-outsider normal-run cuts.
The canonical center labels are retained as actual events of the induced cut;
the G branch is then split by its actual omitted color at the two adjacent
normal-run endpoints.  This does not assert that either endpoint is fixed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGapEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGapEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem oneGap_endpoint_cut_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩

/-- The generic normal label-equivalence sends each center vertex to its
actual singleton threshold event in the induced cut. -/
theorem actualOneGapRun_center_label
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (j : Fin (normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := oneGap_endpoint_cut_triple C E R
    let hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
    let h221Q : NoInduced221 (V := Q) := hpair.2.2.1
    let h311Q : NoInduced311 (V := Q) := hpair.2.1
    let hzQ : delta3 (V := Q) = 0 :=
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
    let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
    GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (Chart.centerVertex S j) =
      (((normalCenter B h221Q h311Q hzQ j).val.val
        (normalCenterColor B h221Q h311Q hzQ j)).val) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := oneGap_endpoint_cut_triple C E R
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  change GenericNormal.actualNormalLabel B h221Q h311Q hzQ
      (Chart.centerVertex S j) = _
  rfl

/-- The endpoint color read from the induced skeleton is the color of that
actual center event in the original partition. -/
theorem actualOneGapRun_center_color
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (j : Fin (normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := oneGap_endpoint_cut_triple C E R
    let hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
    let h221Q : NoInduced221 (V := Q) := hpair.2.2.1
    let h311Q : NoInduced311 (V := Q) := hpair.2.1
    let hzQ : delta3 (V := Q) = 0 :=
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
    let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
    color B (((normalCenter B h221Q h311Q hzQ j).val.val
      (normalCenterColor B h221Q h311Q hzQ j)).val) = S.center j := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := oneGap_endpoint_cut_triple C E R
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  change color B
      (((normalCenter B h221Q h311Q hzQ j).val.val
        (normalCenterColor B h221Q h311Q hzQ j)).val) =
      normalCenterColor B h221Q h311Q hzQ j
  let t : Triple B := (normalCenter B h221Q h311Q hzQ j).val
  exact (t.val (normalCenterColor B h221Q h311Q hzQ j)).property

/-- Endpoint equality bookkeeping for the two actual runs adjacent to a
G macro.  These equalities are separate from the support-row Type I/Type V
classification. -/
theorem actualOneGap_G_endpoint_equalities
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C)
    (hmPre : 0 < (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc)).m)
    (hmPost : 0 < (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.succ)).m) :
    let fixed := actualGlobalMacroFixedColor C E j
    let Spre := actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc)
    let Spost := actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.succ)
    let preLast := Spre.center ⟨Spre.m-1, by
      have hpos : 0 < Spre.m := by simpa only [Spre] using! hmPre
      exact Nat.sub_lt hpos (by decide)⟩
    let firstPost := Spost.center ⟨0, by
      have hpos : 0 < Spost.m := by simpa only [Spost] using! hmPost
      omega⟩
    (fixed = preLast ∨ firstPost = fixed) ∨
      (fixed ≠ preLast ∧ firstPost ≠ fixed) := by
  let fixed := actualGlobalMacroFixedColor C E j
  let Spre := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E j.castSucc)
  let Spost := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E j.succ)
  have hSprePos : 0 < Spre.m := by simpa [Spre] using! hmPre
  have hSpostPos : 0 < Spost.m := by simpa [Spost] using! hmPost
  let preLast := Spre.center ⟨Spre.m-1, by
    change Spre.m - 1 < Spre.m
    exact Nat.sub_lt hSprePos (by decide)⟩
  let firstPost := Spost.center ⟨0, by
    change 0 < Spost.m
    exact hSpostPos⟩
  by_cases hp : fixed = preLast
  · exact Or.inl (Or.inl hp)
  · by_cases hq : firstPost = fixed
    · exact Or.inl (Or.inr hq)
    · exact Or.inr ⟨hp,hq⟩

#print axioms actualOneGapRun_center_label
#print axioms actualOneGapRun_center_color
#print axioms actualOneGap_G_endpoint_equalities

end
end F7Manuscript.TripleCoordinateLattice
