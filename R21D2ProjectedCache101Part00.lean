module

public import R21D2ProjectedCache101Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected101_leaf_lll : projectionOKBy (dictAt d8 [false,false,false]) (dictAt projected101 [false,false,false]) projected101_calc=true := by decide +kernel
theorem projected101_leaf_llr : projectionOKBy (dictAt d8 [false,false,true]) (dictAt projected101 [false,false,true]) projected101_calc=true := by decide +kernel
theorem projected101_leaf_lrl : projectionOKBy (dictAt d8 [false,true,false]) (dictAt projected101 [false,true,false]) projected101_calc=true := by decide +kernel
theorem projected101_leaf_lrr : projectionOKBy (dictAt d8 [false,true,true]) (dictAt projected101 [false,true,true]) projected101_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
