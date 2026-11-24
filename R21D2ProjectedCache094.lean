module

public import R21D2ProjectedCache094Part00
public import R21D2ProjectedCache094Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected094_ok : projectionOKBy d8 projected094 projected094_calc=true := by
 have node_ll := projectionOKBy_of_children projected094_head_ll projected094_leaf_lll projected094_leaf_llr
 have node_lr := projectionOKBy_of_children projected094_head_lr projected094_leaf_lrl projected094_leaf_lrr
 have node_rl := projectionOKBy_of_children projected094_head_rl projected094_leaf_rll projected094_leaf_rlr
 have node_rr := projectionOKBy_of_children projected094_head_rr projected094_leaf_rrl projected094_leaf_rrr
 have node_l := projectionOKBy_of_children projected094_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected094_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected094_head_root node_l node_r
 exact node_root
theorem projected094_correct : ProjectionCorrect d8 projected094 6129982163463555433433388108601236734474960886780919808 := projection_correct_by_of_check projected094_calc_correct projected094_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
