module

public import R21D2ProjectedCache001Part00
public import R21D2ProjectedCache001Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected001_ok : projectionOKBy d0 projected001 projected001_calc=true := by
 have node_ll := projectionOKBy_of_children projected001_head_ll projected001_leaf_lll projected001_leaf_llr
 have node_lr := projectionOKBy_of_children projected001_head_lr projected001_leaf_lrl projected001_leaf_lrr
 have node_rl := projectionOKBy_of_children projected001_head_rl projected001_leaf_rll projected001_leaf_rlr
 have node_rr := projectionOKBy_of_children projected001_head_rr projected001_leaf_rrl projected001_leaf_rrr
 have node_l := projectionOKBy_of_children projected001_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected001_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected001_head_root node_l node_r
 exact node_root
theorem projected001_correct : ProjectionCorrect d0 projected001 5192296858534827628530496329744384 := projection_correct_by_of_check projected001_calc_correct projected001_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
