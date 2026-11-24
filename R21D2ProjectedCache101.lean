module

public import R21D2ProjectedCache101Part00
public import R21D2ProjectedCache101Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected101_ok : projectionOKBy d8 projected101 projected101_calc=true := by
 have node_ll := projectionOKBy_of_children projected101_head_ll projected101_leaf_lll projected101_leaf_llr
 have node_lr := projectionOKBy_of_children projected101_head_lr projected101_leaf_lrl projected101_leaf_lrr
 have node_rl := projectionOKBy_of_children projected101_head_rl projected101_leaf_rll projected101_leaf_rlr
 have node_rr := projectionOKBy_of_children projected101_head_rr projected101_leaf_rrl projected101_leaf_rrr
 have node_l := projectionOKBy_of_children projected101_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected101_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected101_head_root node_l node_r
 exact node_root
theorem projected101_correct : ProjectionCorrect d8 projected101 27382755477986099706321981871275972709729904454505445718604382208 := projection_correct_by_of_check projected101_calc_correct projected101_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
