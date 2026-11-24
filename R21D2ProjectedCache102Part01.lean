module

public import R21D2ProjectedCache102Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected102_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected102 [true,false,false]) projected102_calc=true := by decide +kernel
theorem projected102_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected102 [true,false,true]) projected102_calc=true := by decide +kernel
theorem projected102_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected102 [true,true,false]) projected102_calc=true := by decide +kernel
theorem projected102_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected102 [true,true,true]) projected102_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
