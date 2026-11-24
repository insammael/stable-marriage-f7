module

public import R21D2ProjectedCache011Part00
public import R21D2ProjectedCache011Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected011_ok : projectionOKBy d0 projected011 projected011_calc=true := by
 have node_ll := projectionOKBy_of_children projected011_head_ll projected011_leaf_lll projected011_leaf_llr
 have node_lr := projectionOKBy_of_children projected011_head_lr projected011_leaf_lrl projected011_leaf_lrr
 have node_rl := projectionOKBy_of_children projected011_head_rl projected011_leaf_rll projected011_leaf_rlr
 have node_rr := projectionOKBy_of_children projected011_head_rr projected011_leaf_rrl projected011_leaf_rrr
 have node_l := projectionOKBy_of_children projected011_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected011_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected011_head_root node_l node_r
 exact node_root
theorem projected011_correct : ProjectionCorrect d0 projected011 1391170395531940981722420630617772706268292 := projection_correct_by_of_check projected011_calc_correct projected011_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
