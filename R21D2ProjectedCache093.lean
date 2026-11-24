module

public import R21D2ProjectedCache093Part00
public import R21D2ProjectedCache093Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected093_ok : projectionOKBy d8 projected093 projected093_calc=true := by
 have node_ll := projectionOKBy_of_children projected093_head_ll projected093_leaf_lll projected093_leaf_llr
 have node_lr := projectionOKBy_of_children projected093_head_lr projected093_leaf_lrl projected093_leaf_lrr
 have node_rl := projectionOKBy_of_children projected093_head_rl projected093_leaf_rll projected093_leaf_rlr
 have node_rr := projectionOKBy_of_children projected093_head_rr projected093_leaf_rrl projected093_leaf_rrr
 have node_l := projectionOKBy_of_children projected093_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected093_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected093_head_root node_l node_r
 exact node_root
theorem projected093_correct : ProjectionCorrect d8 projected093 67699271679344640 := projection_correct_by_of_check projected093_calc_correct projected093_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
