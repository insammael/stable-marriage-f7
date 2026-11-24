module

public import R21D2ProjectedCache007Part00
public import R21D2ProjectedCache007Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected007_ok : projectionOKBy d0 projected007 projected007_calc=true := by
 have node_ll := projectionOKBy_of_children projected007_head_ll projected007_leaf_lll projected007_leaf_llr
 have node_lr := projectionOKBy_of_children projected007_head_lr projected007_leaf_lrl projected007_leaf_lrr
 have node_rl := projectionOKBy_of_children projected007_head_rl projected007_leaf_rll projected007_leaf_rlr
 have node_rr := projectionOKBy_of_children projected007_head_rr projected007_leaf_rrl projected007_leaf_rrr
 have node_l := projectionOKBy_of_children projected007_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected007_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected007_head_root node_l node_r
 exact node_root
theorem projected007_correct : ProjectionCorrect d0 projected007 180373746401002433577358196658649268560383 := projection_correct_by_of_check projected007_calc_correct projected007_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
