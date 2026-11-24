module

public import R21D2ProjectedCache076Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected076_leaf_rlrll : projectionOKBy (dictAt d6 [true,false,true,false,false]) (dictAt projected076 [true,false,true,false,false]) projected076_calc=true := by decide +kernel
theorem projected076_leaf_rlrlr : projectionOKBy (dictAt d6 [true,false,true,false,true]) (dictAt projected076 [true,false,true,false,true]) projected076_calc=true := by decide +kernel
theorem projected076_leaf_rlrrl : projectionOKBy (dictAt d6 [true,false,true,true,false]) (dictAt projected076 [true,false,true,true,false]) projected076_calc=true := by decide +kernel
theorem projected076_leaf_rlrrr : projectionOKBy (dictAt d6 [true,false,true,true,true]) (dictAt projected076 [true,false,true,true,true]) projected076_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
