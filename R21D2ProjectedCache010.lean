module

public import R21D2ProjectedCache010Part00
public import R21D2ProjectedCache010Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected010_ok : projectionOKBy d0 projected010 projected010_calc=true := by
 have node_ll := projectionOKBy_of_children projected010_head_ll projected010_leaf_lll projected010_leaf_llr
 have node_lr := projectionOKBy_of_children projected010_head_lr projected010_leaf_lrl projected010_leaf_lrr
 have node_rl := projectionOKBy_of_children projected010_head_rl projected010_leaf_rll projected010_leaf_rlr
 have node_rr := projectionOKBy_of_children projected010_head_rr projected010_leaf_rrl projected010_leaf_rrr
 have node_l := projectionOKBy_of_children projected010_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected010_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected010_head_root node_l node_r
 exact node_root
theorem projected010_correct : ProjectionCorrect d0 projected010 1224354638065633599851029290265298601046256 := projection_correct_by_of_check projected010_calc_correct projected010_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
