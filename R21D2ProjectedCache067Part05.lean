module

public import R21D2ProjectedCache067Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected067_leaf_rlrll : projectionOKBy (dictAt d6 [true,false,true,false,false]) (dictAt projected067 [true,false,true,false,false]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_rlrlr : projectionOKBy (dictAt d6 [true,false,true,false,true]) (dictAt projected067 [true,false,true,false,true]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_rlrrl : projectionOKBy (dictAt d6 [true,false,true,true,false]) (dictAt projected067 [true,false,true,true,false]) projected067_calc=true := by decide +kernel
theorem projected067_leaf_rlrrr : projectionOKBy (dictAt d6 [true,false,true,true,true]) (dictAt projected067 [true,false,true,true,true]) projected067_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
