module

public import R21D2ProjectedCache021Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected021_leaf_lrlll : projectionOKBy (dictAt d1 [false,true,false,false,false]) (dictAt projected021 [false,true,false,false,false]) projected021_calc=true := by decide +kernel
theorem projected021_leaf_lrllr : projectionOKBy (dictAt d1 [false,true,false,false,true]) (dictAt projected021 [false,true,false,false,true]) projected021_calc=true := by decide +kernel
theorem projected021_leaf_lrlrl : projectionOKBy (dictAt d1 [false,true,false,true,false]) (dictAt projected021 [false,true,false,true,false]) projected021_calc=true := by decide +kernel
theorem projected021_leaf_lrlrr : projectionOKBy (dictAt d1 [false,true,false,true,true]) (dictAt projected021 [false,true,false,true,true]) projected021_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
