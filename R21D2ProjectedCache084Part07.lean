module

public import R21D2ProjectedCache084Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected084_leaf_rrrll : projectionOKBy (dictAt d7 [true,true,true,false,false]) (dictAt projected084 [true,true,true,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_rrrlr : projectionOKBy (dictAt d7 [true,true,true,false,true]) (dictAt projected084 [true,true,true,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_rrrrl : projectionOKBy (dictAt d7 [true,true,true,true,false]) (dictAt projected084 [true,true,true,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_rrrrr : projectionOKBy (dictAt d7 [true,true,true,true,true]) (dictAt projected084 [true,true,true,true,true]) projected084_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
