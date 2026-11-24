module

public import R21D2ProjectedCache161Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected161_leaf_rrlll : projectionOKBy (dictAt d13 [true,true,false,false,false]) (dictAt projected161 [true,true,false,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_rrllr : projectionOKBy (dictAt d13 [true,true,false,false,true]) (dictAt projected161 [true,true,false,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_rrlrl : projectionOKBy (dictAt d13 [true,true,false,true,false]) (dictAt projected161 [true,true,false,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_rrlrr : projectionOKBy (dictAt d13 [true,true,false,true,true]) (dictAt projected161 [true,true,false,true,true]) projected161_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
