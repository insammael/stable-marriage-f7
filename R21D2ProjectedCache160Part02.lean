module

public import R21D2ProjectedCache160Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected160_leaf_lrlll : projectionOKBy (dictAt d13 [false,true,false,false,false]) (dictAt projected160 [false,true,false,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_leaf_lrllr : projectionOKBy (dictAt d13 [false,true,false,false,true]) (dictAt projected160 [false,true,false,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_leaf_lrlrl : projectionOKBy (dictAt d13 [false,true,false,true,false]) (dictAt projected160 [false,true,false,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_leaf_lrlrr : projectionOKBy (dictAt d13 [false,true,false,true,true]) (dictAt projected160 [false,true,false,true,true]) projected160_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
