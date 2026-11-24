module

public import R21D2ProjectedCache023Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected023_leaf_lrrll : projectionOKBy (dictAt d1 [false,true,true,false,false]) (dictAt projected023 [false,true,true,false,false]) projected023_calc=true := by decide +kernel
theorem projected023_leaf_lrrlr : projectionOKBy (dictAt d1 [false,true,true,false,true]) (dictAt projected023 [false,true,true,false,true]) projected023_calc=true := by decide +kernel
theorem projected023_leaf_lrrrl : projectionOKBy (dictAt d1 [false,true,true,true,false]) (dictAt projected023 [false,true,true,true,false]) projected023_calc=true := by decide +kernel
theorem projected023_leaf_lrrrr : projectionOKBy (dictAt d1 [false,true,true,true,true]) (dictAt projected023 [false,true,true,true,true]) projected023_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
