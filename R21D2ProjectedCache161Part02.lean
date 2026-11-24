module

public import R21D2ProjectedCache161Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected161_leaf_lrlll : projectionOKBy (dictAt d13 [false,true,false,false,false]) (dictAt projected161 [false,true,false,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_lrllr : projectionOKBy (dictAt d13 [false,true,false,false,true]) (dictAt projected161 [false,true,false,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_lrlrl : projectionOKBy (dictAt d13 [false,true,false,true,false]) (dictAt projected161 [false,true,false,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_lrlrr : projectionOKBy (dictAt d13 [false,true,false,true,true]) (dictAt projected161 [false,true,false,true,true]) projected161_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
