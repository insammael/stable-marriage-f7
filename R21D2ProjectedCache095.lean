module

public import R21D2ProjectedCache095Part00
public import R21D2ProjectedCache095Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected095_ok : projectionOKBy d8 projected095 projected095_calc=true := by
 have node_ll := projectionOKBy_of_children projected095_head_ll projected095_leaf_lll projected095_leaf_llr
 have node_lr := projectionOKBy_of_children projected095_head_lr projected095_leaf_lrl projected095_leaf_lrr
 have node_rl := projectionOKBy_of_children projected095_head_rl projected095_leaf_rll projected095_leaf_rlr
 have node_rr := projectionOKBy_of_children projected095_head_rr projected095_leaf_rrl projected095_leaf_rrr
 have node_l := projectionOKBy_of_children projected095_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected095_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected095_head_root node_l node_r
 exact node_root
theorem projected095_correct : ProjectionCorrect d8 projected095 527138432605015999182535942004769000740531272127420039168 := projection_correct_by_of_check projected095_calc_correct projected095_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
