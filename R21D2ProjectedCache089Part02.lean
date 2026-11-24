module

public import R21D2ProjectedCache089Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected089_leaf_lrlll : projectionOKBy (dictAt d7 [false,true,false,false,false]) (dictAt projected089 [false,true,false,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_lrllr : projectionOKBy (dictAt d7 [false,true,false,false,true]) (dictAt projected089 [false,true,false,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_lrlrl : projectionOKBy (dictAt d7 [false,true,false,true,false]) (dictAt projected089 [false,true,false,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_lrlrr : projectionOKBy (dictAt d7 [false,true,false,true,true]) (dictAt projected089 [false,true,false,true,true]) projected089_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
