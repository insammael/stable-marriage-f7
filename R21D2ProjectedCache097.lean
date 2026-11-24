module

public import R21D2ProjectedCache097Part00
public import R21D2ProjectedCache097Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected097_ok : projectionOKBy d8 projected097 projected097_calc=true := by
 have node_ll := projectionOKBy_of_children projected097_head_ll projected097_leaf_lll projected097_leaf_llr
 have node_lr := projectionOKBy_of_children projected097_head_lr projected097_leaf_lrl projected097_leaf_lrr
 have node_rl := projectionOKBy_of_children projected097_head_rl projected097_leaf_rll projected097_leaf_rlr
 have node_rr := projectionOKBy_of_children projected097_head_rr projected097_leaf_rrl projected097_leaf_rrr
 have node_l := projectionOKBy_of_children projected097_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected097_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected097_head_root node_l node_r
 exact node_root
theorem projected097_correct : ProjectionCorrect d8 projected097 17655157932466218212939162578157087823131451028811458812051456 := projection_correct_by_of_check projected097_calc_correct projected097_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
