module

public import R21D2ProjectedCache084Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected084_leaf_lrlll : projectionOKBy (dictAt d7 [false,true,false,false,false]) (dictAt projected084 [false,true,false,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_lrllr : projectionOKBy (dictAt d7 [false,true,false,false,true]) (dictAt projected084 [false,true,false,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_lrlrl : projectionOKBy (dictAt d7 [false,true,false,true,false]) (dictAt projected084 [false,true,false,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_lrlrr : projectionOKBy (dictAt d7 [false,true,false,true,true]) (dictAt projected084 [false,true,false,true,true]) projected084_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
