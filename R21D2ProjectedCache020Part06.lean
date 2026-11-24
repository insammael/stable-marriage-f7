module

public import R21D2ProjectedCache020Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected020_leaf_rrlll : projectionOKBy (dictAt d1 [true,true,false,false,false]) (dictAt projected020 [true,true,false,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_leaf_rrllr : projectionOKBy (dictAt d1 [true,true,false,false,true]) (dictAt projected020 [true,true,false,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_leaf_rrlrl : projectionOKBy (dictAt d1 [true,true,false,true,false]) (dictAt projected020 [true,true,false,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_leaf_rrlrr : projectionOKBy (dictAt d1 [true,true,false,true,true]) (dictAt projected020 [true,true,false,true,true]) projected020_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
