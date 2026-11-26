module

public import F7Manuscript.ActualQ0TwoRunShapes
public import F7Manuscript.OneGapFullSavedData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Connect the fixed two-run q0 shape list to its existing saved geometry rows.
This is catalog indexing only; it selects no saved proof root. -/

namespace F7Manuscript.ActualQ0OneGapGeometry

open F7Manuscript.OneGap F7Manuscript.ActualQ0Cuts
open F7Manuscript.OneGapFullSavedData
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F7Manuscript.EventFrontierRigidity F7Manuscript.EventFrontierEnumeration
open F7Local

/-- The two-run key recorded by a saved geometry row. -/
def keyOfGeometry (g : Geometry) : Q0TwoRunKey :=
  ⟨g.left, g.right, g.leftABA, g.rightABA⟩

/-- The first 39 saved geometry rows are a permutation of the fixed q0 shape
catalog. Their order is retained in the authoritative data file. -/
theorem q0_geometry_prefix_perm :
    List.Perm ((geometries.take 39).map keyOfGeometry) q0TwoRunAllowed := by
  decide

theorem q0_geometry_prefix_rows :
    ∀ g ∈ geometries.take 39,
      g.family = "q0_internal" ∧ g.pairedAt = none := by
  decide

/-- Every permitted two-run key has a matching row among saved geometry
indices 0 through 38. -/
theorem q0_geometry_prefix_cover (k : Q0TwoRunKey)
    (hk : k ∈ q0TwoRunAllowed) :
    ∃ g ∈ geometries.take 39,
      keyOfGeometry g = k ∧ g.family = "q0_internal" ∧ g.pairedAt = none := by
  have hmem : k ∈ (geometries.take 39).map keyOfGeometry :=
    q0_geometry_prefix_perm.mem_iff.mpr hk
  rcases List.mem_map.mp hmem with ⟨g, hg, hkey⟩
  have hrow := q0_geometry_prefix_rows g hg
  exact ⟨g, hg, hkey, hrow.1, hrow.2⟩

/-- Actual convex q0 charts with the existing one-unit two-run budget land in
the first 39 saved `q0_internal` geometries. -/
theorem actual_q0_saved_geometry {I : Profile 7} [Nonempty (StableMatching I)]
    {L R : ℕ} (HL : FrontierChart I L) (HR : FrontierChart I R)
    (hLconvex : OrderConvex (events HL)) (hRconvex : OrderConvex (events HR))
    (hL : 2 ≤ L) (hU : L ≤ 7) (hLR : L + R = 15)
    (hcost : prefixCost (wordTurns HL.word) (L-2) +
      prefixCost (wordTurns HR.word) (R-2) ≤ 1) :
    ∃ g ∈ geometries.take 39,
      keyOfGeometry g =
        ⟨L, R, localPivots (wordTurns HL.word) 0 L false,
          localPivots (wordTurns HR.word) 0 R false⟩ ∧
      g.family = "q0_internal" ∧ g.pairedAt = none := by
  have hk := F7Manuscript.ActualQ0TwoRunShapes.actual_q0_two_run_shapes
    HL HR hLconvex hRconvex hL hU hLR hcost
  exact q0_geometry_prefix_cover _ hk


end F7Manuscript.ActualQ0OneGapGeometry
