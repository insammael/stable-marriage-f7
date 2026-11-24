module

public import R21D2ProjectedCache019Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected019_leaf_rlrll : projectionOKBy (dictAt d1 [true,false,true,false,false]) (dictAt projected019 [true,false,true,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_leaf_rlrlr : projectionOKBy (dictAt d1 [true,false,true,false,true]) (dictAt projected019 [true,false,true,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_leaf_rlrrl : projectionOKBy (dictAt d1 [true,false,true,true,false]) (dictAt projected019 [true,false,true,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_leaf_rlrrr : projectionOKBy (dictAt d1 [true,false,true,true,true]) (dictAt projected019 [true,false,true,true,true]) projected019_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
