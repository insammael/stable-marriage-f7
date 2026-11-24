module

public import R21D2ProjectedCache102Part00
public import R21D2ProjectedCache102Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected102_ok : projectionOKBy d8 projected102 projected102_calc=true := by
 have node_ll := projectionOKBy_of_children projected102_head_ll projected102_leaf_lll projected102_leaf_llr
 have node_lr := projectionOKBy_of_children projected102_head_lr projected102_leaf_lrl projected102_leaf_lrr
 have node_rl := projectionOKBy_of_children projected102_head_rl projected102_leaf_rll projected102_leaf_rlr
 have node_rr := projectionOKBy_of_children projected102_head_rr projected102_leaf_rrl projected102_leaf_rrr
 have node_l := projectionOKBy_of_children projected102_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected102_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected102_head_root node_l node_r
 exact node_root
theorem projected102_correct : ProjectionCorrect d8 projected102 52656145834278593348959013841835216159447547700274555764594442240 := projection_correct_by_of_check projected102_calc_correct projected102_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
