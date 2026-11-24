module

public import R21D2ProjectedCache015Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected015_leaf_rlrll : projectionOKBy (dictAt d1 [true,false,true,false,false]) (dictAt projected015 [true,false,true,false,false]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_rlrlr : projectionOKBy (dictAt d1 [true,false,true,false,true]) (dictAt projected015 [true,false,true,false,true]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_rlrrl : projectionOKBy (dictAt d1 [true,false,true,true,false]) (dictAt projected015 [true,false,true,true,false]) projected015_calc=true := by decide +kernel
theorem projected015_leaf_rlrrr : projectionOKBy (dictAt d1 [true,false,true,true,true]) (dictAt projected015 [true,false,true,true,true]) projected015_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
