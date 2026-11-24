module

public import R21D2ProjectedCache091Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected091_leaf_llrll : projectionOKBy (dictAt d7 [false,false,true,false,false]) (dictAt projected091 [false,false,true,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_leaf_llrlr : projectionOKBy (dictAt d7 [false,false,true,false,true]) (dictAt projected091 [false,false,true,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_leaf_llrrl : projectionOKBy (dictAt d7 [false,false,true,true,false]) (dictAt projected091 [false,false,true,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_leaf_llrrr : projectionOKBy (dictAt d7 [false,false,true,true,true]) (dictAt projected091 [false,false,true,true,true]) projected091_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
