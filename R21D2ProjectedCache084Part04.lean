module

public import R21D2ProjectedCache084Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected084_leaf_rllll : projectionOKBy (dictAt d7 [true,false,false,false,false]) (dictAt projected084 [true,false,false,false,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_rlllr : projectionOKBy (dictAt d7 [true,false,false,false,true]) (dictAt projected084 [true,false,false,false,true]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_rllrl : projectionOKBy (dictAt d7 [true,false,false,true,false]) (dictAt projected084 [true,false,false,true,false]) projected084_calc=true := by decide +kernel
theorem projected084_leaf_rllrr : projectionOKBy (dictAt d7 [true,false,false,true,true]) (dictAt projected084 [true,false,false,true,true]) projected084_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
