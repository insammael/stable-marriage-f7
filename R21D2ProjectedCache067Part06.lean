module

public import R21D2ProjectedCache067Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected067_leaf_rrlll : projectionOKBy (dictAt d6 [true,true,false,false,false]) (dictAt projected067 [true,true,false,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_rrllr : projectionOKBy (dictAt d6 [true,true,false,false,true]) (dictAt projected067 [true,true,false,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_rrlrl : projectionOKBy (dictAt d6 [true,true,false,true,false]) (dictAt projected067 [true,true,false,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_rrlrr : projectionOKBy (dictAt d6 [true,true,false,true,true]) (dictAt projected067 [true,true,false,true,true]) projected067_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
