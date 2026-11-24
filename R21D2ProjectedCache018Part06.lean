module

public import R21D2ProjectedCache018Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected018_leaf_rrlll : projectionOKBy (dictAt d1 [true,true,false,false,false]) (dictAt projected018 [true,true,false,false,false]) projected018_calc=true := by decide +kernel
theorem projected018_leaf_rrllr : projectionOKBy (dictAt d1 [true,true,false,false,true]) (dictAt projected018 [true,true,false,false,true]) projected018_calc=true := by decide +kernel
theorem projected018_leaf_rrlrl : projectionOKBy (dictAt d1 [true,true,false,true,false]) (dictAt projected018 [true,true,false,true,false]) projected018_calc=true := by decide +kernel
theorem projected018_leaf_rrlrr : projectionOKBy (dictAt d1 [true,true,false,true,true]) (dictAt projected018 [true,true,false,true,true]) projected018_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
