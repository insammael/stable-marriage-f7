module

public import R21D2ProjectedCache089Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected089_leaf_rrrll : projectionOKBy (dictAt d7 [true,true,true,false,false]) (dictAt projected089 [true,true,true,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_rrrlr : projectionOKBy (dictAt d7 [true,true,true,false,true]) (dictAt projected089 [true,true,true,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_rrrrl : projectionOKBy (dictAt d7 [true,true,true,true,false]) (dictAt projected089 [true,true,true,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_rrrrr : projectionOKBy (dictAt d7 [true,true,true,true,true]) (dictAt projected089 [true,true,true,true,true]) projected089_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
