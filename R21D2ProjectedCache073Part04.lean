module

public import R21D2ProjectedCache073Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected073_leaf_rllll : projectionOKBy (dictAt d6 [true,false,false,false,false]) (dictAt projected073 [true,false,false,false,false]) projected073_calc=true := by decide +kernel
theorem projected073_leaf_rlllr : projectionOKBy (dictAt d6 [true,false,false,false,true]) (dictAt projected073 [true,false,false,false,true]) projected073_calc=true := by decide +kernel
theorem projected073_leaf_rllrl : projectionOKBy (dictAt d6 [true,false,false,true,false]) (dictAt projected073 [true,false,false,true,false]) projected073_calc=true := by decide +kernel
theorem projected073_leaf_rllrr : projectionOKBy (dictAt d6 [true,false,false,true,true]) (dictAt projected073 [true,false,false,true,true]) projected073_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
