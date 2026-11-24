module

public import R21D2ProjectedCache002Part00
public import R21D2ProjectedCache002Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected002_ok : projectionOKBy d0 projected002 projected002_calc=true := by
 have node_ll := projectionOKBy_of_children projected002_head_ll projected002_leaf_lll projected002_leaf_llr
 have node_lr := projectionOKBy_of_children projected002_head_lr projected002_leaf_lrl projected002_leaf_lrr
 have node_rl := projectionOKBy_of_children projected002_head_rl projected002_leaf_rll projected002_leaf_rlr
 have node_rr := projectionOKBy_of_children projected002_head_rr projected002_leaf_rrl projected002_leaf_rrr
 have node_l := projectionOKBy_of_children projected002_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected002_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected002_head_root node_l node_r
 exact node_root
theorem projected002_correct : ProjectionCorrect d0 projected002 1329227995784915872903807060414562304 := projection_correct_by_of_check projected002_calc_correct projected002_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
