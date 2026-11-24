module

public import R21D2ProjectedCache083Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected083_leaf_lrlll : projectionOKBy (dictAt d7 [false,true,false,false,false]) (dictAt projected083 [false,true,false,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_lrllr : projectionOKBy (dictAt d7 [false,true,false,false,true]) (dictAt projected083 [false,true,false,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_lrlrl : projectionOKBy (dictAt d7 [false,true,false,true,false]) (dictAt projected083 [false,true,false,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_lrlrr : projectionOKBy (dictAt d7 [false,true,false,true,true]) (dictAt projected083 [false,true,false,true,true]) projected083_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
