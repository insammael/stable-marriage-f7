module

public import R21D2ProjectedCache103Part00
public import R21D2ProjectedCache103Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected103_ok : projectionOKBy d8 projected103 projected103_calc=true := by
 have node_ll := projectionOKBy_of_children projected103_head_ll projected103_leaf_lll projected103_leaf_llr
 have node_lr := projectionOKBy_of_children projected103_head_lr projected103_leaf_lrl projected103_leaf_lrr
 have node_rl := projectionOKBy_of_children projected103_head_rl projected103_leaf_rll projected103_leaf_rlr
 have node_rr := projectionOKBy_of_children projected103_head_rr projected103_leaf_rrl projected103_leaf_rrr
 have node_l := projectionOKBy_of_children projected103_head_l node_ll node_lr
 have node_r := projectionOKBy_of_children projected103_head_r node_rl node_rr
 have node_root := projectionOKBy_of_children projected103_head_root node_l node_r
 exact node_root
theorem projected103_correct : ProjectionCorrect d8 projected103 81453680800127866574572964158308188031499172102819975063484235776 := projection_correct_by_of_check projected103_calc_correct projected103_ok
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
