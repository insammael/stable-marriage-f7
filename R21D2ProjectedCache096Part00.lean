module

public import R21D2ProjectedCache096Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected096_leaf_lll : projectionOKBy (dictAt d8 [false,false,false]) (dictAt projected096 [false,false,false]) projected096_calc=true := by decide +kernel
theorem projected096_leaf_llr : projectionOKBy (dictAt d8 [false,false,true]) (dictAt projected096 [false,false,true]) projected096_calc=true := by decide +kernel
theorem projected096_leaf_lrl : projectionOKBy (dictAt d8 [false,true,false]) (dictAt projected096 [false,true,false]) projected096_calc=true := by decide +kernel
theorem projected096_leaf_lrr : projectionOKBy (dictAt d8 [false,true,true]) (dictAt projected096 [false,true,true]) projected096_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
