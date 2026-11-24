module

public import R21D2ProjectedCache098Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected098_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected098 [true,false,false]) projected098_calc=true := by decide +kernel
theorem projected098_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected098 [true,false,true]) projected098_calc=true := by decide +kernel
theorem projected098_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected098 [true,true,false]) projected098_calc=true := by decide +kernel
theorem projected098_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected098 [true,true,true]) projected098_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
