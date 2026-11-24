module

public import R21D2ProjectedCache095Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected095_leaf_lll : projectionOKBy (dictAt d8 [false,false,false]) (dictAt projected095 [false,false,false]) projected095_calc=true := by decide +kernel
theorem projected095_leaf_llr : projectionOKBy (dictAt d8 [false,false,true]) (dictAt projected095 [false,false,true]) projected095_calc=true := by decide +kernel
theorem projected095_leaf_lrl : projectionOKBy (dictAt d8 [false,true,false]) (dictAt projected095 [false,true,false]) projected095_calc=true := by decide +kernel
theorem projected095_leaf_lrr : projectionOKBy (dictAt d8 [false,true,true]) (dictAt projected095 [false,true,true]) projected095_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
