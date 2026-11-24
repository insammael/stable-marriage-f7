module

public import F7Manuscript.ActualQ0OneGapGeometry
public import F7Manuscript.ActualQ1PostPeriodicEnumeration
public import F7Manuscript.NormalQ0PrefixCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Feed the two extracted actual normal charts to R2's existing q=0 shape
cover; the frontier charts, pivot lists, and saved geometry are derived. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open NormalSkeleton F7Local
open F7Manuscript.ActualQ0Cuts F7Manuscript.EventFrontierRigidity
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoQ0GeometryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoQ0GeometryEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

theorem actual_two_normal_q0_saved_geometry
    (QL QR : Finset (Event I)) (hQL : OrderConvex QL) (hQR : OrderConvex QR)
    (BL : Partition (V := QL)) [Nonempty (Triple BL)]
    (BR : Partition (V := QR)) [Nonempty (Triple BR)]
    (h221L : NoInduced221 (V := QL)) (h311L : NoInduced311 (V := QL))
    (hzL : delta3 (V := QL) = 0)
    (h221R : NoInduced221 (V := QR)) (h311R : NoInduced311 (V := QR))
    (hzR : delta3 (V := QR) = 0)
    (hqL : (GenericNormal.actualNormalSkeleton BL h221L h311L hzL).q = 0)
    (hqR : (GenericNormal.actualNormalSkeleton BR h221R h311R hzR).q = 0)
    (hmL : 2 ≤ (GenericNormal.actualNormalSkeleton BL h221L h311L hzL).m)
    (hmL7 : (GenericNormal.actualNormalSkeleton BL h221L h311L hzL).m ≤ 7)
    (hsum : (GenericNormal.actualNormalSkeleton BL h221L h311L hzL).m +
      (GenericNormal.actualNormalSkeleton BR h221R h311R hzR).m = 15)
    (hcost : (GenericNormal.actualNormalSkeleton BL h221L h311L hzL).s +
      (GenericNormal.actualNormalSkeleton BR h221R h311R hzR).s ≤ 1) :
    let SL := GenericNormal.actualNormalSkeleton BL h221L h311L hzL
    let SR := GenericNormal.actualNormalSkeleton BR h221R h311R hzR
    ∃ g ∈ F7Manuscript.OneGapFullSavedData.geometries.take 39,
      F7Manuscript.ActualQ0OneGapGeometry.keyOfGeometry g =
        ⟨SL.m,SR.m,localPivots (wordTurns SL.naturalWord) 0 SL.m false,
          localPivots (wordTurns SR.naturalWord) 0 SR.m false⟩ ∧
      g.family = "q0_internal" ∧ g.pairedAt = none := by
  let SL := GenericNormal.actualNormalSkeleton BL h221L h311L hzL
  let SR := GenericNormal.actualNormalSkeleton BR h221R h311R hzR
  obtain ⟨HL,hEL,hwL,_⟩ :=
    F7Manuscript.ActualQ1PostPeriodicEnumeration.q0_chart_with_initial_labels_same_decisions
      QL BL h221L h311L hzL hqL
  obtain ⟨HR,hER,hwR,_⟩ :=
    F7Manuscript.ActualQ1PostPeriodicEnumeration.q0_chart_with_initial_labels_same_decisions
      QR BR h221R h311R hzR hqR
  have hconvL : OrderConvex (F7Manuscript.EventFrontierEnumeration.events HL) := by
    rw [hEL]; exact hQL
  have hconvR : OrderConvex (F7Manuscript.EventFrontierEnumeration.events HR) := by
    rw [hER]; exact hQR
  have hcost' : prefixCost (wordTurns HL.word) (SL.m-2) +
      prefixCost (wordTurns HR.word) (SR.m-2) ≤ 1 := by
    rw [hwL,hwR,Chart.prefixCost_wordTurns_naturalWord_eq_s _ hqL,
      Chart.prefixCost_wordTurns_naturalWord_eq_s _ hqR]
    exact hcost
  have h := F7Manuscript.ActualQ0OneGapGeometry.actual_q0_saved_geometry
    HL HR hconvL hconvR hmL hmL7 hsum hcost'
  simpa only [hwL,hwR] using! h

#print axioms actual_two_normal_q0_saved_geometry
end
end F7Manuscript.TripleCoordinateLattice
