module

public import R21D2ProjectedCache004Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected004_leaf_rll : projectionOKBy (dictAt d0 [true,false,false]) (dictAt projected004 [true,false,false]) projected004_calc=true := by decide +kernel
theorem projected004_leaf_rlr : projectionOKBy (dictAt d0 [true,false,true]) (dictAt projected004 [true,false,true]) projected004_calc=true := by decide +kernel
theorem projected004_leaf_rrl : projectionOKBy (dictAt d0 [true,true,false]) (dictAt projected004 [true,true,false]) projected004_calc=true := by decide +kernel
theorem projected004_leaf_rrr : projectionOKBy (dictAt d0 [true,true,true]) (dictAt projected004 [true,true,true]) projected004_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
