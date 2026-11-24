module

public import R21D2ProjectedCache104Part00
public import R21D2ProjectedCache104Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected104_ok : projectionOKBy d8 projected104 projected104_calc=true := by
 have node_ll := projectionOKBy_of_children projected104_head_ll projected104_leaf_lll projected104_leaf_llr
 have node_lr := projectionOKBy_of_children projected104_head_lr projected104_leaf_lrl projected104_leaf_lrr
 have node_rl := projectionOKBy_of_children projected104_head_rl projected104_leaf_rll projected104_leaf_rlr
 have node_rr := projectionOKBy_of_children projected104_head_rr projected104_leaf_rrl projected104_leaf_rrr
 have node_l := projectionOKBy_of_children projected104_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected104_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected104_head_root node_l node_r
 exact node_root
theorem projected104_correct : ProjectionCorrect d8 projected104 86222172536818136562169452468071775019180345329040005372733030400 := projection_correct_by_of_check projected104_calc_correct projected104_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
