module

public import R21D2ProjectedCache015Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected015_leaf_lrrll : projectionOKBy (dictAt d1 [false,true,true,false,false]) (dictAt projected015 [false,true,true,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_lrrlr : projectionOKBy (dictAt d1 [false,true,true,false,true]) (dictAt projected015 [false,true,true,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_lrrrl : projectionOKBy (dictAt d1 [false,true,true,true,false]) (dictAt projected015 [false,true,true,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_lrrrr : projectionOKBy (dictAt d1 [false,true,true,true,true]) (dictAt projected015 [false,true,true,true,true]) projected015_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
