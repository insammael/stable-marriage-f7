module

public import R21D2ProjectedCache070Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected070_leaf_rrlll : projectionOKBy (dictAt d6 [true,true,false,false,false]) (dictAt projected070 [true,true,false,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_leaf_rrllr : projectionOKBy (dictAt d6 [true,true,false,false,true]) (dictAt projected070 [true,true,false,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_leaf_rrlrl : projectionOKBy (dictAt d6 [true,true,false,true,false]) (dictAt projected070 [true,true,false,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_leaf_rrlrr : projectionOKBy (dictAt d6 [true,true,false,true,true]) (dictAt projected070 [true,true,false,true,true]) projected070_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
