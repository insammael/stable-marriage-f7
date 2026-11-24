module

public import R21D2ProjectedCache096Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected096_leaf_rll : projectionOKBy (dictAt d8 [true,false,false]) (dictAt projected096 [true,false,false]) projected096_calc=true := by decide +kernel
theorem projected096_leaf_rlr : projectionOKBy (dictAt d8 [true,false,true]) (dictAt projected096 [true,false,true]) projected096_calc=true := by decide +kernel
theorem projected096_leaf_rrl : projectionOKBy (dictAt d8 [true,true,false]) (dictAt projected096 [true,true,false]) projected096_calc=true := by decide +kernel
theorem projected096_leaf_rrr : projectionOKBy (dictAt d8 [true,true,true]) (dictAt projected096 [true,true,true]) projected096_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
