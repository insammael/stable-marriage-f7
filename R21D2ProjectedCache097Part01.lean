module

public import R21D2ProjectedCache097Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected097_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected097 [true,false,false]) projected097_calc=true := by decide +kernel
theorem projected097_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected097 [true,false,true]) projected097_calc=true := by decide +kernel
theorem projected097_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected097 [true,true,false]) projected097_calc=true := by decide +kernel
theorem projected097_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected097 [true,true,true]) projected097_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
