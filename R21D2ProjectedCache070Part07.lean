module

public import R21D2ProjectedCache070Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected070_leaf_rrrll : projectionOKBy (dictAt d6 [true,true,true,false,false]) (dictAt projected070 [true,true,true,false,false]) projected070_calc=true := by decide +kernel
theorem projected070_leaf_rrrlr : projectionOKBy (dictAt d6 [true,true,true,false,true]) (dictAt projected070 [true,true,true,false,true]) projected070_calc=true := by decide +kernel
theorem projected070_leaf_rrrrl : projectionOKBy (dictAt d6 [true,true,true,true,false]) (dictAt projected070 [true,true,true,true,false]) projected070_calc=true := by decide +kernel
theorem projected070_leaf_rrrrr : projectionOKBy (dictAt d6 [true,true,true,true,true]) (dictAt projected070 [true,true,true,true,true]) projected070_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
