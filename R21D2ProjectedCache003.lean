module

public import R21D2ProjectedCache003Part00
public import R21D2ProjectedCache003Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected003_ok : projectionOKBy d0 projected003 projected003_calc=true := by
 have node_ll := projectionOKBy_of_children projected003_head_ll projected003_leaf_lll projected003_leaf_llr
 have node_lr := projectionOKBy_of_children projected003_head_lr projected003_leaf_lrl projected003_leaf_lrr
 have node_rl := projectionOKBy_of_children projected003_head_rl projected003_leaf_rll projected003_leaf_rlr
 have node_rr := projectionOKBy_of_children projected003_head_rr projected003_leaf_rrl projected003_leaf_rrr
 have node_l := projectionOKBy_of_children projected003_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected003_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected003_head_root node_l node_r
 exact node_root
theorem projected003_correct : ProjectionCorrect d0 projected003 340282366920938463463374607431768211464 := projection_correct_by_of_check projected003_calc_correct projected003_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
