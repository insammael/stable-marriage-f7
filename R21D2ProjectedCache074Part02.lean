module

public import R21D2ProjectedCache074Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected074_leaf_lrlll : projectionOKBy (dictAt d6 [false,true,false,false,false]) (dictAt projected074 [false,true,false,false,false]) projected074_calc=true := by decide +kernel
theorem projected074_leaf_lrllr : projectionOKBy (dictAt d6 [false,true,false,false,true]) (dictAt projected074 [false,true,false,false,true]) projected074_calc=true := by decide +kernel
theorem projected074_leaf_lrlrl : projectionOKBy (dictAt d6 [false,true,false,true,false]) (dictAt projected074 [false,true,false,true,false]) projected074_calc=true := by decide +kernel
theorem projected074_leaf_lrlrr : projectionOKBy (dictAt d6 [false,true,false,true,true]) (dictAt projected074 [false,true,false,true,true]) projected074_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
