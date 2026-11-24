module

public import R21D2ProjectedCache083Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected083_leaf_rrrll : projectionOKBy (dictAt d7 [true,true,true,false,false]) (dictAt projected083 [true,true,true,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_rrrlr : projectionOKBy (dictAt d7 [true,true,true,false,true]) (dictAt projected083 [true,true,true,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_rrrrl : projectionOKBy (dictAt d7 [true,true,true,true,false]) (dictAt projected083 [true,true,true,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_rrrrr : projectionOKBy (dictAt d7 [true,true,true,true,true]) (dictAt projected083 [true,true,true,true,true]) projected083_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
