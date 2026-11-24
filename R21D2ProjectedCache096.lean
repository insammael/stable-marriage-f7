module

public import R21D2ProjectedCache096Part00
public import R21D2ProjectedCache096Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected096_ok : projectionOKBy d8 projected096 projected096_calc=true := by
 have node_ll := projectionOKBy_of_children projected096_head_ll projected096_leaf_lll projected096_leaf_llr
 have node_lr := projectionOKBy_of_children projected096_head_lr projected096_leaf_lrl projected096_leaf_lrr
 have node_rl := projectionOKBy_of_children projected096_head_rl projected096_leaf_rll projected096_leaf_rlr
 have node_rr := projectionOKBy_of_children projected096_head_rr projected096_leaf_rrl projected096_leaf_rrr
 have node_l := projectionOKBy_of_children projected096_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected096_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected096_head_root node_l node_r
 exact node_root
theorem projected096_correct : ProjectionCorrect d8 projected096 803469022129495137770981046170581301261101497032133906006016 := projection_correct_by_of_check projected096_calc_correct projected096_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
