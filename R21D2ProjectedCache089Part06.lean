module

public import R21D2ProjectedCache089Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected089_leaf_rrlll : projectionOKBy (dictAt d7 [true,true,false,false,false]) (dictAt projected089 [true,true,false,false,false]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_rrllr : projectionOKBy (dictAt d7 [true,true,false,false,true]) (dictAt projected089 [true,true,false,false,true]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_rrlrl : projectionOKBy (dictAt d7 [true,true,false,true,false]) (dictAt projected089 [true,true,false,true,false]) projected089_calc=true := by decide +kernel
theorem projected089_leaf_rrlrr : projectionOKBy (dictAt d7 [true,true,false,true,true]) (dictAt projected089 [true,true,false,true,true]) projected089_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
