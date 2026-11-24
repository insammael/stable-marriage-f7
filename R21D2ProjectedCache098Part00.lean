module

public import R21D2ProjectedCache098Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected098_leaf_lll : projectionOKBy (dictAt d8 [false,false,false]) (dictAt projected098 [false,false,false]) projected098_calc=true := by decide +kernel
theorem projected098_leaf_llr : projectionOKBy (dictAt d8 [false,false,true]) (dictAt projected098 [false,false,true]) projected098_calc=true := by decide +kernel
theorem projected098_leaf_lrl : projectionOKBy (dictAt d8 [false,true,false]) (dictAt projected098 [false,true,false]) projected098_calc=true := by decide +kernel
theorem projected098_leaf_lrr : projectionOKBy (dictAt d8 [false,true,true]) (dictAt projected098 [false,true,true]) projected098_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
