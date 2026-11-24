module

public import R21D2ProjectedCache005Part00
public import R21D2ProjectedCache005Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected005_ok : projectionOKBy d0 projected005 projected005_calc=true := by
 have node_ll := projectionOKBy_of_children projected005_head_ll projected005_leaf_lll projected005_leaf_llr
 have node_lr := projectionOKBy_of_children projected005_head_lr projected005_leaf_lrl projected005_leaf_lrr
 have node_rl := projectionOKBy_of_children projected005_head_rl projected005_leaf_rll projected005_leaf_rlr
 have node_rr := projectionOKBy_of_children projected005_head_rr projected005_leaf_rrl projected005_leaf_rrr
 have node_l := projectionOKBy_of_children projected005_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected005_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected005_head_root node_l node_r
 exact node_root
theorem projected005_correct : ProjectionCorrect d0 projected005 87112285931760246646623899502532662134784 := projection_correct_by_of_check projected005_calc_correct projected005_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
