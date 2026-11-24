module

public import R21D2ProjectedCache101Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected101_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected101 [true,false,false]) projected101_calc=true := by decide +kernel
theorem projected101_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected101 [true,false,true]) projected101_calc=true := by decide +kernel
theorem projected101_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected101 [true,true,false]) projected101_calc=true := by decide +kernel
theorem projected101_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected101 [true,true,true]) projected101_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
