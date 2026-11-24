module

public import R21D2ProjectedCache075Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected075_leaf_rllll : projectionOKBy (dictAt d6 [true,false,false,false,false]) (dictAt projected075 [true,false,false,false,false]) projected075_calc=true := by decide +kernel
theorem projected075_leaf_rlllr : projectionOKBy (dictAt d6 [true,false,false,false,true]) (dictAt projected075 [true,false,false,false,true]) projected075_calc=true := by decide +kernel
theorem projected075_leaf_rllrl : projectionOKBy (dictAt d6 [true,false,false,true,false]) (dictAt projected075 [true,false,false,true,false]) projected075_calc=true := by decide +kernel
theorem projected075_leaf_rllrr : projectionOKBy (dictAt d6 [true,false,false,true,true]) (dictAt projected075 [true,false,false,true,true]) projected075_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
