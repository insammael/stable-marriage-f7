module

public import R21D2ProjectedCache086Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected086_leaf_rrlll : projectionOKBy (dictAt d7 [true,true,false,false,false]) (dictAt projected086 [true,true,false,false,false]) projected086_calc=true := by decide +kernel
theorem projected086_leaf_rrllr : projectionOKBy (dictAt d7 [true,true,false,false,true]) (dictAt projected086 [true,true,false,false,true]) projected086_calc=true := by decide +kernel
theorem projected086_leaf_rrlrl : projectionOKBy (dictAt d7 [true,true,false,true,false]) (dictAt projected086 [true,true,false,true,false]) projected086_calc=true := by decide +kernel
theorem projected086_leaf_rrlrr : projectionOKBy (dictAt d7 [true,true,false,true,true]) (dictAt projected086 [true,true,false,true,true]) projected086_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
