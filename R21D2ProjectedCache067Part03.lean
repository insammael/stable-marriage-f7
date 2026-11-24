module

public import R21D2ProjectedCache067Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected067_leaf_lrrll : projectionOKBy (dictAt d6 [false,true,true,false,false]) (dictAt projected067 [false,true,true,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_lrrlr : projectionOKBy (dictAt d6 [false,true,true,false,true]) (dictAt projected067 [false,true,true,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_lrrrl : projectionOKBy (dictAt d6 [false,true,true,true,false]) (dictAt projected067 [false,true,true,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_lrrrr : projectionOKBy (dictAt d6 [false,true,true,true,true]) (dictAt projected067 [false,true,true,true,true]) projected067_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
