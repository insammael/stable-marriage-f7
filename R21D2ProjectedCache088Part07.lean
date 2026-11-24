module

public import R21D2ProjectedCache088Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected088_leaf_rrrll : projectionOKBy (dictAt d7 [true,true,true,false,false]) (dictAt projected088 [true,true,true,false,false]) projected088_calc=true := by decide +kernel
theorem projected088_leaf_rrrlr : projectionOKBy (dictAt d7 [true,true,true,false,true]) (dictAt projected088 [true,true,true,false,true]) projected088_calc=true := by decide +kernel
theorem projected088_leaf_rrrrl : projectionOKBy (dictAt d7 [true,true,true,true,false]) (dictAt projected088 [true,true,true,true,false]) projected088_calc=true := by decide +kernel
theorem projected088_leaf_rrrrr : projectionOKBy (dictAt d7 [true,true,true,true,true]) (dictAt projected088 [true,true,true,true,true]) projected088_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
