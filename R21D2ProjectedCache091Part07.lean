module

public import R21D2ProjectedCache091Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected091_leaf_rrrll : projectionOKBy (dictAt d7 [true,true,true,false,false]) (dictAt projected091 [true,true,true,false,false]) projected091_calc=true := by decide +kernel
theorem projected091_leaf_rrrlr : projectionOKBy (dictAt d7 [true,true,true,false,true]) (dictAt projected091 [true,true,true,false,true]) projected091_calc=true := by decide +kernel
theorem projected091_leaf_rrrrl : projectionOKBy (dictAt d7 [true,true,true,true,false]) (dictAt projected091 [true,true,true,true,false]) projected091_calc=true := by decide +kernel
theorem projected091_leaf_rrrrr : projectionOKBy (dictAt d7 [true,true,true,true,true]) (dictAt projected091 [true,true,true,true,true]) projected091_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
