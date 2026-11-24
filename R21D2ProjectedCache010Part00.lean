module

public import R21D2ProjectedCache010Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected010_leaf_lll : projectionOKBy (dictAt d0 [false,false,false]) (dictAt projected010 [false,false,false]) projected010_calc=true := by decide +kernel
theorem projected010_leaf_llr : projectionOKBy (dictAt d0 [false,false,true]) (dictAt projected010 [false,false,true]) projected010_calc=true := by decide +kernel
theorem projected010_leaf_lrl : projectionOKBy (dictAt d0 [false,true,false]) (dictAt projected010 [false,true,false]) projected010_calc=true := by decide +kernel
theorem projected010_leaf_lrr : projectionOKBy (dictAt d0 [false,true,true]) (dictAt projected010 [false,true,true]) projected010_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
