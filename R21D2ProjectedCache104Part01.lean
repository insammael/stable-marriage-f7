module

public import R21D2ProjectedCache104Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected104_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected104 [true,false,false]) projected104_calc=true := by decide +kernel
theorem projected104_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected104 [true,false,true]) projected104_calc=true := by decide +kernel
theorem projected104_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected104 [true,true,false]) projected104_calc=true := by decide +kernel
theorem projected104_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected104 [true,true,true]) projected104_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
