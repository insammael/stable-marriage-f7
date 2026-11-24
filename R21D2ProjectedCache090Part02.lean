module

public import R21D2ProjectedCache090Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected090_leaf_lrlll : projectionOKBy (dictAt d7 [false,true,false,false,false]) (dictAt projected090 [false,true,false,false,false]) projected090_calc=true := by decide +kernel
theorem projected090_leaf_lrllr : projectionOKBy (dictAt d7 [false,true,false,false,true]) (dictAt projected090 [false,true,false,false,true]) projected090_calc=true := by decide +kernel
theorem projected090_leaf_lrlrl : projectionOKBy (dictAt d7 [false,true,false,true,false]) (dictAt projected090 [false,true,false,true,false]) projected090_calc=true := by decide +kernel
theorem projected090_leaf_lrlrr : projectionOKBy (dictAt d7 [false,true,false,true,true]) (dictAt projected090 [false,true,false,true,true]) projected090_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
