module

public import F7Manuscript.ActualSubsetNormalFullRoute
public import F7Manuscript.ActualSubsetNormalTimedSupports
public import F7Manuscript.ActualRouteControlReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Complete the scheduled forward route back to the first center, retaining
the same actual enumeration and the full mixed plan of the cut. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open MixedPlanRealization MixedPlanDefinition F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardCutDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardCutDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_forward_cut_route_from_first_center
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) (hsize : 3 < Q.card) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ bits : ℕ → Bool,
      SupportsRoute T.rawRun ⟨3, by omega⟩ T.lower
        (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0 := by
  intro S
  let b0 := T.firstBit
  let oldBits := T.controlBits
  let bits (k : ℕ) := if k = 0 then b0 else oldBits (k-1)
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let c := normalCenterColor B h221 h311 hz j0
  have htail := subsetNormal_actual_route Q hQ B h221 h311 hz hm T
  have htail' := ActualRouteControlReindex.reindex_controls htail bits 1 (by
    intro k _
    change oldBits (0+k) = bits (1+k)
    simp [bits, show 1+k-1 = k by omega])
  have hfirst := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
    T.colorNormalization.perm T.sideOrders j0 T.lower b0 T.firstRows
  have hdate : subsetNormalCenterTime (I := I) Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, NormalSkeleton.Chart.pairsBefore]
  have hroute : SupportsRoute T.rawRun ⟨3, by omega⟩ T.lower
      (.center c :: mixedPlan S.naturalWord S.naturalLevels S.m) bits 0 := by
    apply SupportsRoute.center _ _ _ _ _ _ (by change 3 < Q.card; omega)
    · simpa only [SubsetNormalMixedTrace.rawRun, hdate, bits, if_pos rfl] using! hfirst
    · exact htail'
  have hmS : 0 < S.m := by change 0 < normalBlockCount B; omega
  have hc : S.naturalWord 0 = c := by
    simp only [NormalSkeleton.Chart.naturalWord, dif_pos hmS]
    rfl
  have hplan : mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m =
      .center c :: mixedPlan S.naturalWord S.naturalLevels S.m := by
    conv_lhs => rw [show S.m = (S.m - 1) + 1 by omega]
    simp [mixedPlanFrom, mixedPlan, hc]
  exact ⟨bits, hplan.symm ▸ hroute⟩

#print axioms actual_forward_cut_route_from_first_center
end
end F7Manuscript.TripleCoordinateLattice
