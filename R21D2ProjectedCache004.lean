module

public import R21D2ProjectedCache004Part00
public import R21D2ProjectedCache004Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected004_ok : projectionOKBy d0 projected004 projected004_calc=true := by
 have node_ll := projectionOKBy_of_children projected004_head_ll projected004_leaf_lll projected004_leaf_llr
 have node_lr := projectionOKBy_of_children projected004_head_lr projected004_leaf_lrl projected004_leaf_lrr
 have node_rl := projectionOKBy_of_children projected004_head_rl projected004_leaf_rll projected004_leaf_rlr
 have node_rr := projectionOKBy_of_children projected004_head_rr projected004_leaf_rrl projected004_leaf_rrr
 have node_l := projectionOKBy_of_children projected004_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected004_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected004_head_root node_l node_r
 exact node_root
theorem projected004_correct : ProjectionCorrect d0 projected004 81988033799037964275738568544551092815623 := projection_correct_by_of_check projected004_calc_correct projected004_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
