module

public import R21D2ProjectedCache008Part00
public import R21D2ProjectedCache008Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected008_ok : projectionOKBy d0 projected008 projected008_calc=true := by
 have node_ll := projectionOKBy_of_children projected008_head_ll projected008_leaf_lll projected008_leaf_llr
 have node_lr := projectionOKBy_of_children projected008_head_lr projected008_leaf_lrl projected008_leaf_lrr
 have node_rl := projectionOKBy_of_children projected008_head_rl projected008_leaf_rll projected008_leaf_rlr
 have node_rr := projectionOKBy_of_children projected008_head_rr projected008_leaf_rrl projected008_leaf_rrr
 have node_l := projectionOKBy_of_children projected008_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected008_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected008_head_root node_l node_r
 exact node_root
theorem projected008_correct : ProjectionCorrect d0 projected008 360763039512354981403916393972776283864865 := projection_correct_by_of_check projected008_calc_correct projected008_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
