module

public import R21D2ProjectedCache069Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected069_leaf_lrlll : projectionOKBy (dictAt d6 [false,true,false,false,false]) (dictAt projected069 [false,true,false,false,false]) projected069_calc=true := by decide +kernel
theorem projected069_leaf_lrllr : projectionOKBy (dictAt d6 [false,true,false,false,true]) (dictAt projected069 [false,true,false,false,true]) projected069_calc=true := by decide +kernel
theorem projected069_leaf_lrlrl : projectionOKBy (dictAt d6 [false,true,false,true,false]) (dictAt projected069 [false,true,false,true,false]) projected069_calc=true := by decide +kernel
theorem projected069_leaf_lrlrr : projectionOKBy (dictAt d6 [false,true,false,true,true]) (dictAt projected069 [false,true,false,true,true]) projected069_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
