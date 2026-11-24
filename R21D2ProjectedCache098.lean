module

public import R21D2ProjectedCache098Part00
public import R21D2ProjectedCache098Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected098_ok : projectionOKBy d8 projected098 projected098_calc=true := by
 have node_ll := projectionOKBy_of_children projected098_head_ll projected098_leaf_lll projected098_leaf_llr
 have node_lr := projectionOKBy_of_children projected098_head_lr projected098_leaf_lrl projected098_leaf_lrr
 have node_rl := projectionOKBy_of_children projected098_head_rl projected098_leaf_rll projected098_leaf_rlr
 have node_rr := projectionOKBy_of_children projected098_head_rr projected098_leaf_rrl projected098_leaf_rrr
 have node_l := projectionOKBy_of_children projected098_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected098_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected098_head_root node_l node_r
 exact node_root
theorem projected098_correct : ProjectionCorrect d8 projected098 1645504557321206042154969182557350504982735865633579867643576320 := projection_correct_by_of_check projected098_calc_correct projected098_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
