module

public import R21D2ProjectedCache085Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected085_leaf_llrll : projectionOKBy (dictAt d7 [false,false,true,false,false]) (dictAt projected085 [false,false,true,false,false]) projected085_calc=true := by decide +kernel
theorem projected085_leaf_llrlr : projectionOKBy (dictAt d7 [false,false,true,false,true]) (dictAt projected085 [false,false,true,false,true]) projected085_calc=true := by decide +kernel
theorem projected085_leaf_llrrl : projectionOKBy (dictAt d7 [false,false,true,true,false]) (dictAt projected085 [false,false,true,true,false]) projected085_calc=true := by decide +kernel
theorem projected085_leaf_llrrr : projectionOKBy (dictAt d7 [false,false,true,true,true]) (dictAt projected085 [false,false,true,true,true]) projected085_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
