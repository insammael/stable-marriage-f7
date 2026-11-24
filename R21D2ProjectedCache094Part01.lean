module

public import R21D2ProjectedCache094Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected094_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected094 [true,false,false]) projected094_calc=true := by decide +kernel
theorem projected094_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected094 [true,false,true]) projected094_calc=true := by decide +kernel
theorem projected094_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected094 [true,true,false]) projected094_calc=true := by decide +kernel
theorem projected094_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected094 [true,true,true]) projected094_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
