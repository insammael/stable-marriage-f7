module

public import R21D2ProjectedCache099Part00
public import R21D2ProjectedCache099Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected099_ok : projectionOKBy d8 projected099 projected099_calc=true := by
 have node_ll := projectionOKBy_of_children projected099_head_ll projected099_leaf_lll projected099_leaf_llr
 have node_lr := projectionOKBy_of_children projected099_head_lr projected099_leaf_lrl projected099_leaf_lrr
 have node_rl := projectionOKBy_of_children projected099_head_rl projected099_leaf_rll projected099_leaf_rlr
 have node_rr := projectionOKBy_of_children projected099_head_rr projected099_leaf_rrl projected099_leaf_rrr
 have node_l := projectionOKBy_of_children projected099_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected099_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected099_head_root node_l node_r
 exact node_root
theorem projected099_correct : ProjectionCorrect d8 projected099 7009715350057033177469727613369017525903676988006557775858499584 := projection_correct_by_of_check projected099_calc_correct projected099_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
