module

public import R21D2ProjectedCache006Part00
public import R21D2ProjectedCache006Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected006_ok : projectionOKBy d0 projected006 projected006_calc=true := by
 have node_ll := projectionOKBy_of_children projected006_head_ll projected006_leaf_lll projected006_leaf_llr
 have node_lr := projectionOKBy_of_children projected006_head_lr projected006_leaf_lrl projected006_leaf_lrr
 have node_rl := projectionOKBy_of_children projected006_head_rl projected006_leaf_rll projected006_leaf_rlr
 have node_rr := projectionOKBy_of_children projected006_head_rr projected006_leaf_rrl projected006_leaf_rrr
 have node_l := projectionOKBy_of_children projected006_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected006_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected006_head_root node_l node_r
 exact node_root
theorem projected006_correct : ProjectionCorrect d0 projected006 131180854078460742841181709671281559863296 := projection_correct_by_of_check projected006_calc_correct projected006_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
