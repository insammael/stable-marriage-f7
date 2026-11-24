module

public import R21D2ProjectedCache013Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected013_leaf_rlrll : projectionOKBy (dictAt d1 [true,false,true,false,false]) (dictAt projected013 [true,false,true,false,false]) projected013_calc=true := by decide +kernel
theorem projected013_leaf_rlrlr : projectionOKBy (dictAt d1 [true,false,true,false,true]) (dictAt projected013 [true,false,true,false,true]) projected013_calc=true := by decide +kernel
theorem projected013_leaf_rlrrl : projectionOKBy (dictAt d1 [true,false,true,true,false]) (dictAt projected013 [true,false,true,true,false]) projected013_calc=true := by decide +kernel
theorem projected013_leaf_rlrrr : projectionOKBy (dictAt d1 [true,false,true,true,true]) (dictAt projected013 [true,false,true,true,true]) projected013_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
