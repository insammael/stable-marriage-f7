module

public import R21D2ProjectedCache161Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected161_leaf_llrll : projectionOKBy (dictAt d13 [false,false,true,false,false]) (dictAt projected161 [false,false,true,false,false]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_llrlr : projectionOKBy (dictAt d13 [false,false,true,false,true]) (dictAt projected161 [false,false,true,false,true]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_llrrl : projectionOKBy (dictAt d13 [false,false,true,true,false]) (dictAt projected161 [false,false,true,true,false]) projected161_calc=true := by decide +kernel
theorem projected161_leaf_llrrr : projectionOKBy (dictAt d13 [false,false,true,true,true]) (dictAt projected161 [false,false,true,true,true]) projected161_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
