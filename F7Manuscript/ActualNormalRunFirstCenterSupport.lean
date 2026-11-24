module

public import F7Manuscript.ActualOneGapEndpointAlignment
public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.ActualSubsetNormalMixedConstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Expose the first center event of a post normal run.  It is the fourth
entry of the local chronological enumeration, after the initial frontier
triple, and its normalized support is the new pair `{0,6}`. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstCenterEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstCenterEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)

local notation "Qrun" => pathSegment C (GenericThresholdPath.path C E) R.left R.right
local notation "Brun" => subsetPartition C Qrun

/-- The label of the first center is literal, and the normalized run places
its support at index three as the canonical new pair. -/
theorem actual_normal_run_first_center_support
    (hQ : SupportBridge.OrderConvex Qrun)
    [Nonempty (Triple Brun)]
    (h221Q : NoInduced221 (V := Qrun)) (h311Q : NoInduced311 (V := Qrun))
    (hzQ : delta3 (V := Qrun) = 0)
    (hm : 2 ≤ normalBlockCount Brun)
    (T : SubsetNormalMixedTrace Qrun hQ Brun h221Q h311Q hzQ hm) :
    let S := GenericNormal.actualNormalSkeleton Brun h221Q h311Q hzQ
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let D := subsetNormalChronologicalEnumeration Qrun hQ Brun h221Q h311Q hzQ a p
    let v := (GenericNormal.actualNormalLabelEquiv Brun h221Q h311Q hzQ
      (centerVertex S ⟨0, by
        have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
    (D.equiv ⟨3, by
      have hsize := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
      have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
      have hform : S.n = 3 + S.m + 2*S.q := by rfl
      have hthree : 3 < S.n := by rw [hform]; omega
      rw [← hsize]
      exact hthree⟩).val = v ∧
    (SubsetNormalMixedTrace.normalizedRun T).support ⟨3, by
      have hsize := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
      have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
      have hform : S.n = 3 + S.m + 2*S.q := by rfl
      have hthree : 3 < S.n := by rw [hform]; omega
      rw [← hsize]
      exact hthree⟩ = {(0 : F7Manuscript.PartnerGraph.Site),6} := by
  let S := GenericNormal.actualNormalSkeleton Brun h221Q h311Q hzQ
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Qrun hQ Brun h221Q h311Q hzQ a p
  let j0 : Fin S.m := ⟨0, by
    have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
    omega⟩
  let v := (GenericNormal.actualNormalLabelEquiv Brun h221Q h311Q hzQ
    (centerVertex S j0)).val
  let i : Fin (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card := ⟨3, by
    have hsize := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
    have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
    have hform : S.n = 3 + S.m + 2*S.q := by rfl
    have hthree : 3 < S.n := by rw [hform]; omega
    rw [← hsize]
    exact hthree⟩
  have hindex : fullChronologicalIndex S a p (centerVertex S j0) = 3 := by
    simp [j0, pairsBefore]
  have hlabel := subsetNormalChronologicalEnumeration_at
    (Q := Qrun) (hQ := hQ) (B := Brun) (h221 := h221Q) (h311 := h311Q) (hz := hzQ)
    a p (centerVertex S j0)
  have hlabel' : (D.equiv
      (⟨fullChronologicalIndex S a p (centerVertex S j0), by
        rw [← subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ]
        exact fullChronologicalIndex_lt_n S a p (centerVertex S j0)⟩ : Fin (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card)).val = v := by
    simpa only [D, v] using! congrArg Subtype.val hlabel
  have hidx :
      (⟨fullChronologicalIndex S a p (centerVertex S j0), by
        rw [← subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ]
        exact fullChronologicalIndex_lt_n S a p (centerVertex S j0)⟩ : Fin (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card) = i := by
    apply Fin.ext
    exact hindex
  have hD : (D.equiv i).val = v := by rw [← hidx]; exact hlabel'
  have hnorm := SubsetNormalMixedTrace.initial_supports T
  rcases hnorm with ⟨_, _, _, _, hfirstCenter⟩
  have hsupport : (SubsetNormalMixedTrace.normalizedRun T).support i =
      {(0 : F7Manuscript.PartnerGraph.Site),6} := by
    simpa only [i] using! hfirstCenter
  exact ⟨hD, hsupport⟩

#print axioms actual_normal_run_first_center_support

end
end F7Manuscript.TripleCoordinateLattice
