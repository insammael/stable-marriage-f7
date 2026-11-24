module

public import R21D2ProjectedCache085Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected085_leaf_rllll : projectionOKBy (dictAt d7 [true,false,false,false,false]) (dictAt projected085 [true,false,false,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_leaf_rlllr : projectionOKBy (dictAt d7 [true,false,false,false,true]) (dictAt projected085 [true,false,false,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_leaf_rllrl : projectionOKBy (dictAt d7 [true,false,false,true,false]) (dictAt projected085 [true,false,false,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_leaf_rllrr : projectionOKBy (dictAt d7 [true,false,false,true,true]) (dictAt projected085 [true,false,false,true,true]) projected085_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
