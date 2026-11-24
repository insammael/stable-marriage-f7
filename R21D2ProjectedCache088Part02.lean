module

public import R21D2ProjectedCache088Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected088_leaf_lrlll : projectionOKBy (dictAt d7 [false,true,false,false,false]) (dictAt projected088 [false,true,false,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_leaf_lrllr : projectionOKBy (dictAt d7 [false,true,false,false,true]) (dictAt projected088 [false,true,false,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_leaf_lrlrl : projectionOKBy (dictAt d7 [false,true,false,true,false]) (dictAt projected088 [false,true,false,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_leaf_lrlrr : projectionOKBy (dictAt d7 [false,true,false,true,true]) (dictAt projected088 [false,true,false,true,true]) projected088_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
