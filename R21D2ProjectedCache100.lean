module

public import R21D2ProjectedCache100Part00
public import R21D2ProjectedCache100Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected100_ok : projectionOKBy d8 projected100 projected100_calc=true := by
 have node_ll := projectionOKBy_of_children projected100_head_ll projected100_leaf_lll projected100_leaf_llr
 have node_lr := projectionOKBy_of_children projected100_head_lr projected100_leaf_lrl projected100_leaf_lrr
 have node_rl := projectionOKBy_of_children projected100_head_rl projected100_leaf_rll projected100_leaf_rlr
 have node_rr := projectionOKBy_of_children projected100_head_rr projected100_leaf_rrl projected100_leaf_rrr
 have node_l := projectionOKBy_of_children projected100_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected100_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected100_head_root node_l node_r
 exact node_root
theorem projected100_correct : ProjectionCorrect d8 projected100 9696340367573185907042682875540169036661076065296501000646950912 := projection_correct_by_of_check projected100_calc_correct projected100_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
