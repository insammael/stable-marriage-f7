module

public import R21D2ProjectedCache083Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected083_leaf_rllll : projectionOKBy (dictAt d7 [true,false,false,false,false]) (dictAt projected083 [true,false,false,false,false]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_rlllr : projectionOKBy (dictAt d7 [true,false,false,false,true]) (dictAt projected083 [true,false,false,false,true]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_rllrl : projectionOKBy (dictAt d7 [true,false,false,true,false]) (dictAt projected083 [true,false,false,true,false]) projected083_calc=true := by decide +kernel
theorem projected083_leaf_rllrr : projectionOKBy (dictAt d7 [true,false,false,true,true]) (dictAt projected083 [true,false,false,true,true]) projected083_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
