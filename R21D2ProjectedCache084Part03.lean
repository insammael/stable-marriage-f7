module

public import R21D2ProjectedCache084Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected084_leaf_lrrll : projectionOKBy (dictAt d7 [false,true,true,false,false]) (dictAt projected084 [false,true,true,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_lrrlr : projectionOKBy (dictAt d7 [false,true,true,false,true]) (dictAt projected084 [false,true,true,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_lrrrl : projectionOKBy (dictAt d7 [false,true,true,true,false]) (dictAt projected084 [false,true,true,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_lrrrr : projectionOKBy (dictAt d7 [false,true,true,true,true]) (dictAt projected084 [false,true,true,true,true]) projected084_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
