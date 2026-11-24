module

public import R21D2ProjectedCache082Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected082_leaf_rllll : projectionOKBy (dictAt d7 [true,false,false,false,false]) (dictAt projected082 [true,false,false,false,false]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_rlllr : projectionOKBy (dictAt d7 [true,false,false,false,true]) (dictAt projected082 [true,false,false,false,true]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_rllrl : projectionOKBy (dictAt d7 [true,false,false,true,false]) (dictAt projected082 [true,false,false,true,false]) projected082_calc=true := by decide +kernel
theorem projected082_leaf_rllrr : projectionOKBy (dictAt d7 [true,false,false,true,true]) (dictAt projected082 [true,false,false,true,true]) projected082_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
