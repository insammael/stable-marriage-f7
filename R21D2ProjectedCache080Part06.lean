module

public import R21D2ProjectedCache080Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected080_leaf_rrlll : projectionOKBy (dictAt d7 [true,true,false,false,false]) (dictAt projected080 [true,true,false,false,false]) projected080_calc=true := by decide +kernel
theorem projected080_leaf_rrllr : projectionOKBy (dictAt d7 [true,true,false,false,true]) (dictAt projected080 [true,true,false,false,true]) projected080_calc=true := by decide +kernel
theorem projected080_leaf_rrlrl : projectionOKBy (dictAt d7 [true,true,false,true,false]) (dictAt projected080 [true,true,false,true,false]) projected080_calc=true := by decide +kernel
theorem projected080_leaf_rrlrr : projectionOKBy (dictAt d7 [true,true,false,true,true]) (dictAt projected080 [true,true,false,true,true]) projected080_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
