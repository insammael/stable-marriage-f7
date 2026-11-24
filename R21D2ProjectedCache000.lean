module

public import R21D2ProjectedCache000Part00
public import R21D2ProjectedCache000Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected000_ok : projectionOKBy d0 projected000 projected000_calc=true := by
 have node_ll := projectionOKBy_of_children projected000_head_ll projected000_leaf_lll projected000_leaf_llr
 have node_lr := projectionOKBy_of_children projected000_head_lr projected000_leaf_lrl projected000_leaf_lrr
 have node_rl := projectionOKBy_of_children projected000_head_rl projected000_leaf_rll projected000_leaf_rlr
 have node_rr := projectionOKBy_of_children projected000_head_rr projected000_leaf_rrl projected000_leaf_rrr
 have node_l := projectionOKBy_of_children projected000_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected000_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected000_head_root node_l node_r
 exact node_root
theorem projected000_correct : ProjectionCorrect d0 projected000 404232216 := projection_correct_by_of_check projected000_calc_correct projected000_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
