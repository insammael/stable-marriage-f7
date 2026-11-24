module

public import R21D2ProjectedCache009Part00
public import R21D2ProjectedCache009Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected009_ok : projectionOKBy d0 projected009 projected009_calc=true := by
 have node_ll := projectionOKBy_of_children projected009_head_ll projected009_leaf_lll projected009_leaf_llr
 have node_lr := projectionOKBy_of_children projected009_head_lr projected009_leaf_lrl projected009_leaf_lrr
 have node_rl := projectionOKBy_of_children projected009_head_rl projected009_leaf_rll projected009_leaf_rlr
 have node_rr := projectionOKBy_of_children projected009_head_rr projected009_leaf_rrl projected009_leaf_rrr
 have node_l := projectionOKBy_of_children projected009_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected009_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected009_head_root node_l node_r
 exact node_root
theorem projected009_correct : ProjectionCorrect d0 projected009 724105113643531645830234399594261514240578 := projection_correct_by_of_check projected009_calc_correct projected009_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
