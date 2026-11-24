module

public import R21D2ProjectedCache080Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected080_leaf_rllll : projectionOKBy (dictAt d7 [true,false,false,false,false]) (dictAt projected080 [true,false,false,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_leaf_rlllr : projectionOKBy (dictAt d7 [true,false,false,false,true]) (dictAt projected080 [true,false,false,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_leaf_rllrl : projectionOKBy (dictAt d7 [true,false,false,true,false]) (dictAt projected080 [true,false,false,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_leaf_rllrr : projectionOKBy (dictAt d7 [true,false,false,true,true]) (dictAt projected080 [true,false,false,true,true]) projected080_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
