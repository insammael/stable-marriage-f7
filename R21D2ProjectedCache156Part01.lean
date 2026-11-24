module

public import R21D2ProjectedCache156Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected156_leaf_llrll : projectionOKBy (dictAt d13 [false,false,true,false,false]) (dictAt projected156 [false,false,true,false,false]) projected156_calc=true := by decide +kernel
theorem projected156_leaf_llrlr : projectionOKBy (dictAt d13 [false,false,true,false,true]) (dictAt projected156 [false,false,true,false,true]) projected156_calc=true := by decide +kernel
theorem projected156_leaf_llrrl : projectionOKBy (dictAt d13 [false,false,true,true,false]) (dictAt projected156 [false,false,true,true,false]) projected156_calc=true := by decide +kernel
theorem projected156_leaf_llrrr : projectionOKBy (dictAt d13 [false,false,true,true,true]) (dictAt projected156 [false,false,true,true,true]) projected156_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
