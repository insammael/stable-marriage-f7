module

public import R21D2ProjectedCache019Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected019_leaf_rllll : projectionOKBy (dictAt d1 [true,false,false,false,false]) (dictAt projected019 [true,false,false,false,false]) projected019_calc=true := by decide +kernel
theorem projected019_leaf_rlllr : projectionOKBy (dictAt d1 [true,false,false,false,true]) (dictAt projected019 [true,false,false,false,true]) projected019_calc=true := by decide +kernel
theorem projected019_leaf_rllrl : projectionOKBy (dictAt d1 [true,false,false,true,false]) (dictAt projected019 [true,false,false,true,false]) projected019_calc=true := by decide +kernel
theorem projected019_leaf_rllrr : projectionOKBy (dictAt d1 [true,false,false,true,true]) (dictAt projected019 [true,false,false,true,true]) projected019_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
