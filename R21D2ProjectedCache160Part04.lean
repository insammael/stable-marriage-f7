module

public import R21D2ProjectedCache160Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected160_leaf_rllll : projectionOKBy (dictAt d13 [true,false,false,false,false]) (dictAt projected160 [true,false,false,false,false]) projected160_calc=true := by decide +kernel
theorem projected160_leaf_rlllr : projectionOKBy (dictAt d13 [true,false,false,false,true]) (dictAt projected160 [true,false,false,false,true]) projected160_calc=true := by decide +kernel
theorem projected160_leaf_rllrl : projectionOKBy (dictAt d13 [true,false,false,true,false]) (dictAt projected160 [true,false,false,true,false]) projected160_calc=true := by decide +kernel
theorem projected160_leaf_rllrr : projectionOKBy (dictAt d13 [true,false,false,true,true]) (dictAt projected160 [true,false,false,true,true]) projected160_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
