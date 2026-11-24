module

public import R21D2ProjectedCache009Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected009_leaf_rll : projectionOKBy (dictAt d0 [true,false,false]) (dictAt projected009 [true,false,false]) projected009_calc=true := by decide +kernel
theorem projected009_leaf_rlr : projectionOKBy (dictAt d0 [true,false,true]) (dictAt projected009 [true,false,true]) projected009_calc=true := by decide +kernel
theorem projected009_leaf_rrl : projectionOKBy (dictAt d0 [true,true,false]) (dictAt projected009 [true,true,false]) projected009_calc=true := by decide +kernel
theorem projected009_leaf_rrr : projectionOKBy (dictAt d0 [true,true,true]) (dictAt projected009 [true,true,true]) projected009_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
